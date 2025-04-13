.class public final Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
.super Ljava/lang/Object;
.source "AbtIntegrationHelper_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->blockingExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 1

    .line 46
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->blockingExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->newInstance(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    move-result-object v0

    return-object v0
.end method
