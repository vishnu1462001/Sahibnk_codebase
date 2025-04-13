.class public interface abstract Lcom/mbs/sahipay/di/modules/CameraXLivePreviewActivityProvider_ProviderCameraXLivePreviewActivityFactory$CameraXLivePreviewActivitySubcomponent;
.super Ljava/lang/Object;
.source "CameraXLivePreviewActivityProvider_ProviderCameraXLivePreviewActivityFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CameraXLivePreviewActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CameraXLivePreviewActivityProvider_ProviderCameraXLivePreviewActivityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraXLivePreviewActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CameraXLivePreviewActivityProvider_ProviderCameraXLivePreviewActivityFactory$CameraXLivePreviewActivitySubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;",
        ">;"
    }
.end annotation
