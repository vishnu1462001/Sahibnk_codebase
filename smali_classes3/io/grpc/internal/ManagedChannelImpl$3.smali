.class Lio/grpc/internal/ManagedChannelImpl$3;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$overrideAuthority:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$3;->val$overrideAuthority:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3;->val$overrideAuthority:Ljava/lang/String;

    return-object v0
.end method
