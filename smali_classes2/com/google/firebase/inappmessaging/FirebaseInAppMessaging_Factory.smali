.class public final Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataCollectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final developerListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCallbacksFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageStreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final lightWeightExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final programaticContextualTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->programaticContextualTriggersProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->developerListenerManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->lightWeightExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;"
        }
    .end annotation

    .line 76
    new-instance v8, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 9

    .line 85
    new-instance v8, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->programaticContextualTriggersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->developerListenerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->lightWeightExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->newInstance(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->get()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object v0

    return-object v0
.end method
