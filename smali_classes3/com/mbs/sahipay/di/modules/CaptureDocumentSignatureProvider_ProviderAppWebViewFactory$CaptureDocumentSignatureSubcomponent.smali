.class public interface abstract Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent;
.super Ljava/lang/Object;
.source "CaptureDocumentSignatureProvider_ProviderAppWebViewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureDocumentSignatureSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CaptureDocumentSignatureProvider_ProviderAppWebViewFactory$CaptureDocumentSignatureSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;",
        ">;"
    }
.end annotation
