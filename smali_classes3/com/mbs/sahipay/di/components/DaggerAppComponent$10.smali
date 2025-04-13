.class Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;
    .locals 3

    .line 424
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;->get()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
