.class Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;
.super Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;
.source "DeveloperListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClicksExecutorAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 220
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 214
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 215
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    return-void
.end method


# virtual methods
.method public getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    move-result-object v0

    return-object v0
.end method
