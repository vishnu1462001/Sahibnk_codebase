.class Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;
.super Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;
.source "DeveloperListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImpressionExecutorAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 200
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 194
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 195
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    return-void
.end method


# virtual methods
.method public getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    move-result-object v0

    return-object v0
.end method
