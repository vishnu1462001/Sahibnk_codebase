.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

.field public final synthetic f$1:Lcom/google/firebase/inappmessaging/model/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;->f$1:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;->f$1:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logMessageClick$3$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl(Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method
