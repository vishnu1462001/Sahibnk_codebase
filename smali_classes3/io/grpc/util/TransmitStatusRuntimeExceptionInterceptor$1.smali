.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "TransmitStatusRuntimeExceptionInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;

.field final synthetic val$serverCall:Lio/grpc/ServerCall;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc/ServerCall$Listener;Lio/grpc/ServerCall;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;

    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->val$serverCall:Lio/grpc/ServerCall;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;)V

    return-void
.end method

.method private closeWithException(Lio/grpc/StatusRuntimeException;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 112
    :cond_0
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->val$serverCall:Lio/grpc/ServerCall;

    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 83
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 92
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    .line 74
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-direct {p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 101
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method
