.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CampaignCacheClientProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    return-void
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;->get()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    move-result-object v0

    return-object v0
.end method
