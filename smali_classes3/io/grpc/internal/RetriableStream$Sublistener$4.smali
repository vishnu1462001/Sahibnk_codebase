.class Lio/grpc/internal/RetriableStream$Sublistener$4;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$Sublistener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$Sublistener;

.field final synthetic val$producer:Lio/grpc/internal/StreamListener$MessageProducer;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$4;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$4;->val$producer:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$4;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$200(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$4;->val$producer:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method
