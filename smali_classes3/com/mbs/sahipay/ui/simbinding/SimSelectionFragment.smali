.class public final Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SimSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u000eJ&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentSimSelectionBinding;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "selectedSim",
        "",
        "changeButtonState",
        "",
        "state",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "sendSMS",
        "phoneNumber",
        "message",
        "updateSimUI",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SimSelection Fragment"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private selectedSim:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7QaOddO13CrfGAjY6mgvApI3nZM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nq2sgQDyXfmk1atHajokTrcbrUE(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->selectedSim:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSelectedSim$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->selectedSim:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sendSMS(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final changeButtonState(Z)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "requireActivity()"

    if-eqz p1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f0801cc

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 110
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06005f

    invoke-static {v1, v0}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f0801cd

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 113
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06002b

    invoke-static {v1, v0}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0801d0

    const v0, 0x7f0801d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->selectedSim:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->changeButtonState(Z)V

    .line 97
    iget-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 98
    iget-object p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->selectedSim:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->changeButtonState(Z)V

    .line 91
    iget-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 92
    iget-object p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03c6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 166
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-class v7, Lcom/mbs/sahipay/ui/simbinding/SmsDeliveredReceiver;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 171
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    const-string v6, "getDefault()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string p2, "sms.divideMessage(message)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v6, v2

    :goto_0
    if-ge v6, p2, :cond_0

    .line 175
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->selectedSim:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSelectedSubscriberSimId(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSelectedSubscriberSimId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const-string p2, "_"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.simbinding.SimBindingActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    .line 187
    sget-object p1, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "SimSelection Fragment"

    const p1, 0x7f1303ed

    .line 189
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.sim_binding)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0125

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSelectedSubscriberSimId(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final updateSimUI()V
    .locals 14

    .line 119
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNoOfSimAvailable()I

    move-result v0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->changeButtonState(Z)V

    const-string v2, "_"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "binding"

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    .line 125
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_7

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 134
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_4
    iget-object v0, v4, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_7

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 139
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_d
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc8

    .line 144
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iget-object v1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v1

    :goto_6
    iget-object v1, v4, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_7
    return-void
.end method


# virtual methods
.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->updateSimUI()V

    .line 65
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 86
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
