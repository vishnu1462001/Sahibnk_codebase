.class Lio/grpc/internal/RetriableStream$Sublistener$3;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$Sublistener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$Sublistener;

.field final synthetic val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 957
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    return-void
.end method
