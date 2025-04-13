.class public interface abstract Lcom/mbs/sahipay/di/modules/NotificationProvider_ProviderBlockFactory$NotificationFragmentSubcomponent;
.super Ljava/lang/Object;
.source "NotificationProvider_ProviderBlockFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/NotificationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/NotificationProvider_ProviderBlockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/NotificationProvider_ProviderBlockFactory$NotificationFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/notification/NotificationFragment;",
        ">;"
    }
.end annotation
