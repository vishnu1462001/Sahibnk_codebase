.class public interface abstract Lcom/mbs/sahipay/di/modules/CaptureUserImageProvider_ProviderAppWebViewFactory$CaptureUserImageSubcomponent;
.super Ljava/lang/Object;
.source "CaptureUserImageProvider_ProviderAppWebViewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CaptureUserImageModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CaptureUserImageProvider_ProviderAppWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureUserImageSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CaptureUserImageProvider_ProviderAppWebViewFactory$CaptureUserImageSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureUserImage;",
        ">;"
    }
.end annotation
