.class public interface abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilder_BindFirebaseNotification.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/FirebaseNotificationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseNotificationFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;",
        ">;"
    }
.end annotation
