.class public interface abstract Lcom/mbs/sahipay/di/modules/CaptureDocumentImageProvider_ProviderAppWebViewFactory$CaptureDocumentImageSubcomponent;
.super Ljava/lang/Object;
.source "CaptureDocumentImageProvider_ProviderAppWebViewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CaptureDocumentImageModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CaptureDocumentImageProvider_ProviderAppWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureDocumentImageSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CaptureDocumentImageProvider_ProviderAppWebViewFactory$CaptureDocumentImageSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;",
        ">;"
    }
.end annotation
