.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "DnsNameResolverProvider.java"


# static fields
.field private static final IS_ANDROID:Z

.field private static final SCHEME:Ljava/lang/String; = "dns"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lio/grpc/internal/DnsNameResolverProvider;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 88
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 9

    const-string v0, "dns"

    .line 54
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v0, Lio/grpc/internal/DnsNameResolver;

    .line 60
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 64
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v7

    sget-boolean v8, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;Lio/grpc/internal/SharedResourceHolder$Resource;Lcom/google/common/base/Stopwatch;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
