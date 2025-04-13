.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FirebaseNotificationFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4703
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent;
    .locals 3

    .line 4711
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    if-eqz v0, :cond_0

    .line 4715
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl-IA;)V

    return-object v0

    .line 4712
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    .line 4713
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 4703
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4720
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    return-void
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4703
    check-cast p1, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)V

    return-void
.end method
