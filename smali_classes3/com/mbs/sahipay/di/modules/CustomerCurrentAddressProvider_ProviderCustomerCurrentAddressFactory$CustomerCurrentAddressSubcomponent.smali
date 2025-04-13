.class public interface abstract Lcom/mbs/sahipay/di/modules/CustomerCurrentAddressProvider_ProviderCustomerCurrentAddressFactory$CustomerCurrentAddressSubcomponent;
.super Ljava/lang/Object;
.source "CustomerCurrentAddressProvider_ProviderCustomerCurrentAddressFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/CustomerCurrentAddressModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/CustomerCurrentAddressProvider_ProviderCustomerCurrentAddressFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomerCurrentAddressSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/CustomerCurrentAddressProvider_ProviderCustomerCurrentAddressFactory$CustomerCurrentAddressSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;",
        ">;"
    }
.end annotation
