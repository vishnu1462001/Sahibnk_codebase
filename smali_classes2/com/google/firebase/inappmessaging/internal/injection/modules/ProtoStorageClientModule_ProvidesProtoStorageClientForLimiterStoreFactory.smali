.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;
.super Ljava/lang/Object;
.source "ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesProtoStorageClientForLimiterStore(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;->providesProtoStorageClientForLimiterStore(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->providesProtoStorageClientForLimiterStore(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->get()Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    move-result-object v0

    return-object v0
.end method
