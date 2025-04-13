.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;
    }
.end annotation


# instance fields
.field private final appComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;

.field private fiamAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private fiamImageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
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

.field private firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private inflaterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private myKeyStringMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providesApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesGlideRequestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesHeadlesssSingletonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appComponentImpl:Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 9

    .line 107
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesHeadlesssSingletonProvider:Ljavax/inject/Provider;

    .line 108
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->myKeyStringMapProvider:Ljavax/inject/Provider;

    .line 109
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 110
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesGlideRequestManagerProvider:Ljavax/inject/Provider;

    .line 111
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    .line 112
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    .line 113
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->inflaterClientProvider:Ljavax/inject/Provider;

    .line 114
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamAnimatorProvider:Ljavax/inject/Provider;

    .line 115
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesHeadlesssSingletonProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->myKeyStringMapProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->inflaterClientProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamAnimatorProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public fiamImageLoader()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    return-object v0
.end method

.method public providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    return-object v0
.end method
