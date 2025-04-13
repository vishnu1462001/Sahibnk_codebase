.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserRegisterFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

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

    .line 1117
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent;
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    if-eqz v0, :cond_0

    .line 1127
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl-IA;)V

    return-object v0

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    .line 1125
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

    .line 1117
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1132
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

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

    .line 1117
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    return-void
.end method
