.class final Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 67
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->access$getSelectedSim$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    const v2, 0x7f1303d2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_sim)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getEncryptedData([BLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSimBindTimeStamp(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSimBindTimeStamp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SBMLGN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    const-string v1, "9664653344"

    invoke-static {v0, v1, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->access$sendSMS(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
