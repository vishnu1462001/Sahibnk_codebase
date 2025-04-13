.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public developerListenerManager(Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 48
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    return-object v0
.end method
