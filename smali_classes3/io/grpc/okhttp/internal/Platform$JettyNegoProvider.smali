.class Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/lang/String;

.field private unsupported:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Z
    .locals 0

    .line 552
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->unsupported:Z

    return p0
.end method

.method static synthetic access$200(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Ljava/lang/String;
    .locals 0

    .line 552
    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 565
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_0

    .line 568
    sget-object p3, Lio/grpc/okhttp/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :cond_0
    const-string v1, "supports"

    .line 570
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 571
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "unsupported"

    .line 572
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    .line 573
    iput-boolean v2, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->unsupported:Z

    return-object v3

    :cond_2
    const-string v1, "protocols"

    .line 575
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p3

    if-nez v1, :cond_3

    .line 576
    iget-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-object p1

    :cond_3
    const-string v1, "selectProtocol"

    .line 577
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_7

    array-length v0, p3

    if-ne v0, v2, :cond_7

    aget-object v0, p3, v4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 580
    check-cast v0, Ljava/util/List;

    .line 582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_0
    if-ge p2, p1, :cond_6

    .line 583
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->protocols:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 587
    :cond_6
    iget-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->protocols:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p1

    :cond_7
    const-string v0, "protocolSelected"

    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    array-length p1, p3

    if-ne p1, v2, :cond_9

    .line 590
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v3

    .line 593
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
