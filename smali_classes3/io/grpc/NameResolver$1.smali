.class Lio/grpc/NameResolver$1;
.super Lio/grpc/NameResolver$Listener2;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/NameResolver;

.field final synthetic val$listener:Lio/grpc/NameResolver$Listener;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lio/grpc/NameResolver$1;->this$0:Lio/grpc/NameResolver;

    iput-object p2, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    invoke-interface {v0, p1}, Lio/grpc/NameResolver$Listener;->onError(Lio/grpc/Status;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/NameResolver$Listener;->onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V

    return-void
.end method
