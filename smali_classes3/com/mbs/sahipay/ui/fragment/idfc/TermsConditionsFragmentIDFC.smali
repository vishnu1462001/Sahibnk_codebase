.class public final Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;
.super Landroidx/fragment/app/Fragment;
.source "TermsConditionsFragmentIDFC.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u000eJ&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0006\u0010 \u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "isFirstTnCClicked",
        "",
        "isSecondTnCClicked",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
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
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onPositiveButtonClick",
        "positiveButtonId",
        "updateUI",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;

.field public static final TAG:Ljava/lang/String; = "Terms Conditions"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private isFirstTnCClicked:Z

.field private isSecondTnCClicked:Z

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$9qBRIljdLJIVMafMnEhQF4FouvU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MdwjWvmQH9L-SfhO6MY1ih0Et-Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QI-sRoiXyarNvQh6ezOZJIp8bcs(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VD3bi4UWXrJ3W7ku-abDB25oAH8(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->Companion:Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->updateUI()V

    return-void
.end method

.method private static final onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->updateUI()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->updateUI()V

    .line 75
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnBack:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 80
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$onActivityCreated$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 105
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->cbTermFirst:Landroid/widget/CheckBox;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->cbTermSecond:Landroid/widget/CheckBox;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 59
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 62
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 66
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 59
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 129
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final updateUI()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->cbTermFirst:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->cbTermSecond:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->binding:Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentTermsConditionsIdfcBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method
