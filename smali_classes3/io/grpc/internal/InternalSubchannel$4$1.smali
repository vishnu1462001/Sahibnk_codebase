.class Lio/grpc/internal/InternalSubchannel$4$1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/InternalSubchannel$4;


# direct methods
.method constructor <init>(Lio/grpc/internal/InternalSubchannel$4;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$4$1;->this$1:Lio/grpc/internal/InternalSubchannel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 393
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4$1;->this$1:Lio/grpc/internal/InternalSubchannel$4;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1300(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4$1;->this$1:Lio/grpc/internal/InternalSubchannel$4;

    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/InternalSubchannel;->access$1202(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 395
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4$1;->this$1:Lio/grpc/internal/InternalSubchannel$4;

    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1, v2}, Lio/grpc/internal/InternalSubchannel;->access$1302(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 396
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 397
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
