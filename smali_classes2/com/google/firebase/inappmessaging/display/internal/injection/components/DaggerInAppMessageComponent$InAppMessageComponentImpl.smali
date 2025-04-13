.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;
.super Ljava/lang/Object;
.source "DaggerInAppMessageComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InAppMessageComponentImpl"
.end annotation


# instance fields
.field private bannerBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private cardBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private imageBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;

.field private inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private modalBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesBannerMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private providesInflaterserviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 80
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 81
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesBannerMessageProvider:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->imageBindingWrapperProvider:Ljavax/inject/Provider;

    .line 83
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesBannerMessageProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->modalBindingWrapperProvider:Ljavax/inject/Provider;

    .line 84
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesBannerMessageProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->bannerBindingWrapperProvider:Ljavax/inject/Provider;

    .line 85
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->providesBannerMessageProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->cardBindingWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->bannerBindingWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    return-object v0
.end method

.method public cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->cardBindingWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    return-object v0
.end method

.method public imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->imageBindingWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    return-object v0
.end method

.method public modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->modalBindingWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    return-object v0
.end method
