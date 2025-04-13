.class public interface abstract Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewProvider_ProviderCustomerProfilePreviewProviderFactory$CustomerProfilePreviewSubcomponent;
.super Ljava/lang/Object;
.source "CustomerProfilePreviewProvider_ProviderCustomerProfilePreviewProviderFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewProvider_ProviderCustomerProfilePreviewProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomerProfilePreviewSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CustomerProfilePreviewProvider_ProviderCustomerProfilePreviewProviderFactory$CustomerProfilePreviewSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;",
        ">;"
    }
.end annotation
