.class Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;
.super Lio/grpc/okhttp/ForwardingFrameWriter;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/AsyncSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitControlFramesWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 243
    invoke-direct {p0, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->access$908(Lio/grpc/okhttp/AsyncSink;)I

    .line 249
    invoke-super {p0, p1}, Lio/grpc/okhttp/ForwardingFrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->access$908(Lio/grpc/okhttp/AsyncSink;)I

    .line 263
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/ForwardingFrameWriter;->ping(ZII)V

    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->access$908(Lio/grpc/okhttp/AsyncSink;)I

    .line 255
    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
