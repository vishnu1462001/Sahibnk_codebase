.class Lio/grpc/internal/DelayedStream$10;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedStream;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedStream;

.field final synthetic val$numMessages:I


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedStream;I)V
    .locals 0

    .line 360
    iput-object p1, p0, Lio/grpc/internal/DelayedStream$10;->this$0:Lio/grpc/internal/DelayedStream;

    iput p2, p0, Lio/grpc/internal/DelayedStream$10;->val$numMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$10;->this$0:Lio/grpc/internal/DelayedStream;

    invoke-static {v0}, Lio/grpc/internal/DelayedStream;->access$000(Lio/grpc/internal/DelayedStream;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/DelayedStream$10;->val$numMessages:I

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->request(I)V

    return-void
.end method
