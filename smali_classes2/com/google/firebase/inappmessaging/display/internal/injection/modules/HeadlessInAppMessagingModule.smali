.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;
.super Ljava/lang/Object;
.source "HeadlessInAppMessagingModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field private final headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;->headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-void
.end method


# virtual methods
.method providesHeadlesssSingleton()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;->headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-object v0
.end method
