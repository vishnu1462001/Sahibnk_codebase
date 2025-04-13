.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniversalComponentImpl"
.end annotation


# instance fields
.field private bindingWrapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fiamWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

.field private providesApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesBannerLandscapeLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesBannerPortraitLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesCardLandscapeConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesCardPortraitConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesDisplayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private providesLandscapeImageLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesModalLandscapeConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesModalPortraitConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providesPortraitImageLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final universalComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->universalComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    .line 101
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 110
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    .line 111
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->bindingWrapperFactoryProvider:Ljavax/inject/Provider;

    .line 112
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 113
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesPortraitImageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 114
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLandscapeImageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 115
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesModalLandscapeConfigProvider:Ljavax/inject/Provider;

    .line 116
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesModalPortraitConfigProvider:Ljavax/inject/Provider;

    .line 117
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesCardLandscapeConfigProvider:Ljavax/inject/Provider;

    .line 118
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesCardPortraitConfigProvider:Ljavax/inject/Provider;

    .line 119
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBannerPortraitLayoutConfigProvider:Ljavax/inject/Provider;

    .line 120
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBannerLandscapeLayoutConfigProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public displayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->inflaterConfigModule:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->providesDisplayMetrics(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Landroid/app/Application;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    return-object v0
.end method

.method public inflaterClient()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->bindingWrapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    return-object v0
.end method

.method public myKeyStringMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 145
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->newMapBuilder(I)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_PORTRAIT"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesPortraitImageLayoutConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_LANDSCAPE"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLandscapeImageLayoutConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "MODAL_LANDSCAPE"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesModalLandscapeConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "MODAL_PORTRAIT"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesModalPortraitConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "CARD_LANDSCAPE"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesCardLandscapeConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "CARD_PORTRAIT"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesCardPortraitConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "BANNER_PORTRAIT"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBannerPortraitLayoutConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "BANNER_LANDSCAPE"

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBannerLandscapeLayoutConfigProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
