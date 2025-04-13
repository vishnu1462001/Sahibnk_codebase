.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
.super Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;
.source "FirebaseInAppMessagingDisplay.java"


# static fields
.field static final DISMISS_THRESHOLD_MILLIS:J = 0x4e20L

.field static final IMPRESSION_THRESHOLD_MILLIS:J = 0x1388L

.field static final INTERVAL_MILLIS:J = 0x3e8L


# instance fields
.field private final animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field private final application:Landroid/app/Application;

.field private final autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field private final bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

.field private callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field currentlyBoundActivityName:Ljava/lang/String;

.field private fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field private final headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

.field private final imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

.field private final impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field private inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final layoutConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 116
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->layoutConfigs:Ljava/util/Map;

    .line 117
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 118
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 119
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 120
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 121
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    .line 122
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 123
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Landroid/app/Application;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->cancelTimers()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->dismissFiam(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->launchUriIntent(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamClick()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->clearInAppMessageAndCallbacks()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    return-object p0
.end method

.method private bindFiamToActivity(Landroid/app/Activity;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binding to activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessageDisplayComponent(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private cancelTimers()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 530
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    return-void
.end method

.method private clearInAppMessageAndCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method

.method private dismissFiam(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    .line 514
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamDismiss()V

    .line 516
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    .line 517
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->clearInAppMessageAndCallbacks()V

    return-void
.end method

.method private extractActions(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$5;->$SwitchMap$com$google$firebase$inappmessaging$model$MessageType:[I

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 466
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Action;->builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private extractImageData(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 3

    .line 474
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    .line 475
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p1

    .line 479
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getScreenOrientation(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 480
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 483
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    .line 486
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 2

    .line 132
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    return-object v0
.end method

.method private static getScreenOrientation(Landroid/app/Application;)I
    .locals 0

    .line 136
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-direct {p0, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->extractActions(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v3, :cond_1

    .line 327
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 328
    new-instance v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v4, "No action url found for action. Treating as dismiss."

    .line 345
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    move-object v4, v0

    .line 348
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 361
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->extractImageData(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->loadNullableImage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V

    return-void
.end method

.method private isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ishttpOrHttpsUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 586
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "http"

    .line 587
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private launchUriIntent(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 552
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->ishttpOrHttpsUri(Landroid/net/Uri;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->supportsCustomTabs(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 555
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 556
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 562
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 563
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 566
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 569
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadNullableImage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V
    .locals 3

    .line 499
    invoke-direct {p0, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 501
    invoke-virtual {p3}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->load(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 502
    invoke-virtual {p3, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->addErrorListener(Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object p3

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object p1

    sget p3, Lcom/google/firebase/inappmessaging/display/R$drawable;->image_placeholder:I

    .line 504
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->placeholder(I)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object p1

    .line 505
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->into(Landroid/widget/ImageView;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    :goto_0
    return-void
.end method

.method private notifyFiamClick()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method private notifyFiamDismiss()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method private notifyFiamTrigger()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method private removeDisplayedFiam(Landroid/app/Activity;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->isFiamDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->cancelTag(Ljava/lang/Class;)V

    .line 523
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->destroy(Landroid/app/Activity;)V

    .line 524
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->cancelTimers()V

    :cond_0
    return-void
.end method

.method private setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 155
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method private showActiveFiam(Landroid/app/Activity;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 254
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamTrigger()V

    .line 259
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->layoutConfigs:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 263
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getScreenOrientation(Landroid/app/Application;)I

    move-result v2

    .line 262
    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->configFor(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 268
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$5;->$SwitchMap$com$google$firebase$inappmessaging$model$MessageType:[I

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    .line 282
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createCardBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createImageBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createModalBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createBannerBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    .line 290
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    .line 249
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private supportsCustomTabs(Landroid/app/Activity;)Z
    .locals 2

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private unbindFiamFromActivity(Landroid/app/Activity;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unbinding from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->clearDisplayListener()V

    .line 236
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearFiamListener()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    return-void
.end method

.method getCurrentInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object v0
.end method

.method synthetic lambda$bindFiamToActivity$0$com-google-firebase-inappmessaging-display-FirebaseInAppMessagingDisplay(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    .line 214
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 198
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->unbindFiamFromActivity(Landroid/app/Activity;)V

    .line 199
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->removeAllListeners()V

    .line 200
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityResumed(Landroid/app/Activity;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindFiamToActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setFiamListener(Lcom/google/firebase/inappmessaging/display/FiamListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    return-void
.end method

.method public testMessage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 148
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    return-void
.end method
