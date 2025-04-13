.class Lio/grpc/okhttp/OkHttpServerStream$TransportState;
.super Lio/grpc/internal/AbstractServerStream$TransportState;
.source "OkHttpServerStream.java"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc/okhttp/OkHttpServerTransport$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportState"
.end annotation


# instance fields
.field private cancelSent:Z

.field private final frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private final outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private processedWindow:I

.field private receivedEndOfStream:Z

.field private final streamId:I

.field private final tag:Lio/perfmark/Tag;

.field private final transport:Lio/grpc/okhttp/OkHttpServerTransport;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0, p3, p4, p9}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    const/4 p3, 0x0

    .line 141
    iput-boolean p3, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    const-string p3, "transport"

    .line 168
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/OkHttpServerTransport;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 169
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    const-string p1, "lock"

    .line 170
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 171
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 172
    iput-object p7, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 173
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 174
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 175
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    .line 176
    invoke-static {p10}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    .line 177
    invoke-virtual {p7, p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->createState(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)I
    .locals 0

    .line 134
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    return p0
.end method

.method static synthetic access$200(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;
    .locals 0

    .line 134
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendHeaders(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lokio/Buffer;Z)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendBuffer(Lokio/Buffer;Z)V

    return-void
.end method

.method static synthetic access$700(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendTrailers(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 3

    .line 282
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    .line 286
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 287
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 288
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    return-void
.end method

.method private sendBuffer(Lokio/Buffer;Z)V
    .locals 3

    .line 249
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    return-void
.end method

.method private sendHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/4 v1, 0x0

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 260
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    return-void
.end method

.method private sendTrailers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    new-instance v2, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;-><init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->notifyWhenNoPendingData(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendTrailersAfterFlowControlled(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 272
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {p1, v1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 276
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->complete()V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 4

    .line 189
    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    int-to-float p1, v0

    .line 190
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 192
    iget p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 194
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 195
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    .line 293
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-object v0
.end method

.method public hasReceivedEndOfStream()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public inboundDataReceived(Lokio/Buffer;IIZ)V
    .locals 3

    .line 213
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    .line 214
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    .line 218
    :cond_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int/2addr p2, p3

    sub-int/2addr v1, p2

    iput v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 219
    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    sub-int/2addr p2, p3

    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 220
    new-instance p2, Lio/grpc/okhttp/OkHttpReadableBuffer;

    invoke-direct {p2, p1}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p2, p4}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public inboundRstReceived(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    .line 227
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 228
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    return-void
.end method

.method public inboundWindowAvailable()I
    .locals 2

    .line 242
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$sendTrailers$0$io-grpc-okhttp-OkHttpServerStream$TransportState(Ljava/util/List;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendTrailersAfterFlowControlled(Ljava/util/List;)V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
