.class Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$16;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1805
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$16;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;
    .locals 3

    .line 1810
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$16;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$CaptureDocumentSignatureSubcomponentBuilder-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$16;->get()Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
