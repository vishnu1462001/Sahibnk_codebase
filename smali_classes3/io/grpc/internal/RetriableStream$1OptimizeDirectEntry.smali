.class Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->optimizeForDirectExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptimizeDirectEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 639
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {p1}, Lio/grpc/internal/ClientStream;->optimizeForDirectExecutor()V

    return-void
.end method
