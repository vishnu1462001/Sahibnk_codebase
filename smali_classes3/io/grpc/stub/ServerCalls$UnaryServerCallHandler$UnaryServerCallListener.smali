.class final Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnaryServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final call:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private canInvoke:Z

.field private request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field private final responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;

.field private wasReady:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->this$0:Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;

    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->canInvoke:Z

    .line 149
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->call:Lio/grpc/ServerCall;

    .line 150
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 194
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 3

    .line 171
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->canInvoke:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->request:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->call:Lio/grpc/ServerCall;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Half-closed without a request"

    .line 177
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 176
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->this$0:Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;->access$000(Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;)Lio/grpc/stub/ServerCalls$UnaryRequestMethod;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->request:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-interface {v0, v1, v2}, Lio/grpc/stub/ServerCalls$UnaryRequestMethod;->invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->request:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$100(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)V

    .line 185
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->wasReady:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->onReady()V

    :cond_2
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->request:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->call:Lio/grpc/ServerCall;

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Too many requests"

    .line 158
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 157
    invoke-virtual {p1, v0, v1}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->canInvoke:Z

    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->request:Ljava/lang/Object;

    return-void
.end method

.method public onReady()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->wasReady:Z

    .line 205
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler$UnaryServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
