.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;
.super Ljava/lang/Object;
.source "SchedulerModule_ProvidesIOSchedulerFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)V

    return-object v0
.end method

.method public static providesIOScheduler(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lio/reactivex/Scheduler;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;->providesIOScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method


# virtual methods
.method public get()Lio/reactivex/Scheduler;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->providesIOScheduler(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->get()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
