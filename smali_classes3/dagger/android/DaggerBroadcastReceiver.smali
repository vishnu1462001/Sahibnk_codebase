.class public abstract Ldagger/android/DaggerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DaggerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
