.class Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;
.super Lio/grpc/internal/ContextRunnable;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->executeCloseObserverInContext(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseInContext"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;

.field final synthetic val$observer:Lio/grpc/ClientCall$Listener;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1234
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->this$0:Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$observer:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$status:Lio/grpc/Status;

    .line 1235
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->access$4600(Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    .line 1240
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$observer:Lio/grpc/ClientCall$Listener;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;->val$status:Lio/grpc/Status;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
