.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;
.super Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureDocumentSignatureSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2931
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent;
    .locals 3

    .line 2940
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

    if-eqz v0, :cond_0

    .line 2944
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentImpl;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentImpl-IA;)V

    return-object v0

    .line 2941
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

    .line 2942
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

    .line 2931
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->build()Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2949
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->seedInstance:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

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

    .line 2931
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;->seedInstance(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;)V

    return-void
.end method
