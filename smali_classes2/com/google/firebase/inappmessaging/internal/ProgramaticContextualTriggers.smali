.class public Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
.super Ljava/lang/Object;
.source "ProgramaticContextualTriggers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    return-void
.end method

.method public setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    return-void
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Programmatically trigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;->onEventTrigger(Ljava/lang/String;)V

    return-void
.end method
