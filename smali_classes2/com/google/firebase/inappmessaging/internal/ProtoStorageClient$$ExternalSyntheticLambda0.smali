.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field public final synthetic f$1:Lcom/google/protobuf/Parser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/protobuf/Parser;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->lambda$read$1$com-google-firebase-inappmessaging-internal-ProtoStorageClient(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object v0

    return-object v0
.end method
