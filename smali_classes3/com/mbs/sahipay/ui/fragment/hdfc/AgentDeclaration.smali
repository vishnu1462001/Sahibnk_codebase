.class public final Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;
.super Landroidx/fragment/app/Fragment;
.source "AgentDeclaration.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;)V",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onViewCreated",
        "view",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public binding:Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$9fs7w_Wns4_xSCGAYKZSzTWXbDo(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->onViewCreated$lambda$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHCYqhWBcwIXcB3NKKJ4spi5YpE(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$Companion;

    const-string v0, "Agent Declaration"

    .line 27
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->rbAgentDeclarationAddressYes:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const-string v0, "saveDatarequest"

    const-string v1, "getString(R.string.self_declaration_address_title)"

    const v2, 0x7f1303d9

    const-string v3, "custDetais"

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const-string v5, "1"

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_AGENT_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 77
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {p1, v4, v6}, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;->getinstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;->getTAG()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 76
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->rbSelfDeclarationAddressNo:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v7, "0"

    invoke-virtual {p1, v7}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_AGENT_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 90
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {p1, v4, v6}, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;->getinstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CustomerSelfDeclarationSecond$Companion;->getTAG()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 89
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    const-string v3, "Please select option"

    const-string v4, "OK"

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->binding:Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->setBinding(Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;)V

    .line 47
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 52
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f130056

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.agent\u2026eclaration_address_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->tvAgentDeclarationAddress:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->rgAgentDeclarationAddress:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->getBinding()Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;->btnProceed:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/AgentDeclaration;->binding:Lcom/mbs/base/databinding/FragmentAgentDeclarationBinding;

    return-void
.end method
