.class interface abstract Lio/grpc/okhttp/OkHttpServerTransport$StreamState;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "StreamState"
.end annotation


# virtual methods
.method public abstract getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
.end method

.method public abstract hasReceivedEndOfStream()Z
.end method

.method public abstract inboundDataReceived(Lokio/Buffer;IIZ)V
.end method

.method public abstract inboundRstReceived(Lio/grpc/Status;)V
.end method

.method public abstract inboundWindowAvailable()I
.end method

.method public abstract transportReportStatus(Lio/grpc/Status;)V
.end method
