.class final Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;
.super Lio/grpc/internal/ForwardingDeframerListener;
.source "SquelchLateMessagesAvailableDeframerListener.java"


# instance fields
.field private closed:Z

.field private final delegate:Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/grpc/internal/ForwardingDeframerListener;-><init>()V

    .line 33
    iput-object p1, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    return-void
.end method


# virtual methods
.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->closed:Z

    .line 61
    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public deframerClosed(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->closed:Z

    .line 55
    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->deframerClosed(Z)V

    return-void
.end method

.method protected delegate()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    return-object v0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->closed:Z

    if-eqz v0, :cond_1

    .line 44
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method
