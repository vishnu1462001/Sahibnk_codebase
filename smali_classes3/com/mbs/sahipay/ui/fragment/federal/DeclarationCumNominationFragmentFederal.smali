.class public final Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;
.super Landroidx/fragment/app/Fragment;
.source "DeclarationCumNominationFragmentFederal.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\rJ&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0006\u0010 \u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "isFullReadTnC",
        "",
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
        "onResume",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;

.field public static final TAG:Ljava/lang/String; = "Declaration cum Nomination"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private isFullReadTnC:Z

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$8HH1LNL8oBYZiBm6lVds2MaQMu0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyM0D_SFDv7FOOQeKpL3AWJDHDs(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atRCF9jD0YXnR42lNxnatoGAg1A(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$buZc13bSp_T3XlUchvA2QkMbRm0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$isFullReadTnC$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->isFullReadTnC:Z

    return p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->updateUI()V

    return-void
.end method

.method private static final onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->svTncFederal:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->isFullReadTnC:Z

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->updateUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->updateUI()V

    .line 82
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnBack:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 87
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$onActivityCreated$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 112
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->cbTermFirst:Landroid/widget/CheckBox;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->svTncFederal:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 66
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 69
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 73
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 56
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 147
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1303fe

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sub_title_declaration_fedral)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateUI()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->cbTermFirst:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->isFullReadTnC:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentDeclarationCumNominationFederalBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method
