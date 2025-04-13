.class public interface abstract Lcom/mbs/sahipay/di/modules/GenerateOtpFragmentProvider_ProviderGenerateOtpFragmentFactory$GenerateOtpFragmentSubcomponent;
.super Ljava/lang/Object;
.source "GenerateOtpFragmentProvider_ProviderGenerateOtpFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/GenerateOtpFragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/GenerateOtpFragmentProvider_ProviderGenerateOtpFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenerateOtpFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/GenerateOtpFragmentProvider_ProviderGenerateOtpFragmentFactory$GenerateOtpFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;",
        ">;"
    }
.end annotation
