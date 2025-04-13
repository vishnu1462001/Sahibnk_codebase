.class public interface abstract Lcom/mbs/sahipay/di/modules/OtpAuthIDFCFastTagProvider_ProviderOtpAuthIDFCFastTagFactory$OTPAuthenticationIDFCFastTagSubcomponent;
.super Ljava/lang/Object;
.source "OtpAuthIDFCFastTagProvider_ProviderOtpAuthIDFCFastTagFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/OtpAuthIDFCFastTagModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/OtpAuthIDFCFastTagProvider_ProviderOtpAuthIDFCFastTagFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTPAuthenticationIDFCFastTagSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/OtpAuthIDFCFastTagProvider_ProviderOtpAuthIDFCFastTagFactory$OTPAuthenticationIDFCFastTagSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;",
        ">;"
    }
.end annotation
