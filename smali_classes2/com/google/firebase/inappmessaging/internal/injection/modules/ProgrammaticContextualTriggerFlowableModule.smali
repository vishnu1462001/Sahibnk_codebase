.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;
.super Ljava/lang/Object;
.source "ProgrammaticContextualTriggerFlowableModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    return-void
.end method

.method static synthetic lambda$providesProgramaticContextualTriggerStream$0(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-interface {p0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$providesProgramaticContextualTriggerStream$1$com-google-firebase-inappmessaging-internal-injection-modules-ProgrammaticContextualTriggerFlowableModule(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    return-void
.end method

.method public providesProgramaticContextualTriggerStream()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 53
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 54
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public providesProgramaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    return-object v0
.end method
