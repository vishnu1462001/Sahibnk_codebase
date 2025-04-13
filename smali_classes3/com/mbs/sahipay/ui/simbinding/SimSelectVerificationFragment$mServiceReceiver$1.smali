.class public final Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SimSelectVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS Sent"

    const/4 v0, 0x1

    .line 74
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 76
    iget-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->smsSendFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
