.class Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;
.super Lio/grpc/internal/ForwardingClientStreamListener;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;

.field final synthetic val$listener:Lio/grpc/internal/ClientStreamListener;


# direct methods
.method constructor <init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->this$1:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->val$listener:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/ForwardingClientStreamListener;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->this$1:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->this$0:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->access$2800(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/CallTracer;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->reportCallEnded(Z)V

    .line 708
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/ForwardingClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method protected delegate()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 701
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->val$listener:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
