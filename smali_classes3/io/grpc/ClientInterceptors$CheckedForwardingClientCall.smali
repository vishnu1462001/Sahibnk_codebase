.class public abstract Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckedForwardingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 219
    iput-object p1, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    return-void
.end method


# virtual methods
.method protected abstract checkedStart(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final delegate()Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public final start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->checkedStart(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 238
    invoke-static {}, Lio/grpc/ClientInterceptors;->access$100()Lio/grpc/ClientCall;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 239
    invoke-static {p2}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    move-result-object v0

    .line 241
    invoke-static {p2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 240
    :goto_0
    invoke-virtual {p1, p2, v0}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :goto_1
    return-void
.end method
