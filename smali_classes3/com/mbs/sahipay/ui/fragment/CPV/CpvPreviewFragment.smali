.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CpvPreviewFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpvPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpvPreviewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,441:1\n1360#2:442\n1446#2,5:443\n766#2:448\n857#2,2:449\n766#2:451\n857#2,2:452\n*S KotlinDebug\n*F\n+ 1 CpvPreviewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment\n*L\n142#1:442\n142#1:443,5\n146#1:448\n146#1:449,2\n157#1:451\n157#1:452,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u00020+J$\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0018\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020.H\u0016J\u0010\u0010<\u001a\u00020+2\u0006\u0010?\u001a\u00020.H\u0016J(\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.H\u0016J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020BH\u0016J\u0018\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020.H\u0016J\u0010\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020BH\u0016J\u0010\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020>H\u0016J\u0018\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020BH\u0016J\u0018\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020>2\u0006\u0010J\u001a\u00020.H\u0016J\u001a\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u0010\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020VH\u0002J\u0016\u0010W\u001a\u00020+2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0002J\u0016\u0010[\u001a\u00020+2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;)V",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "dynamicFormModel",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "addButton",
        "",
        "addCategoryHeader",
        "category",
        "",
        "finishCPVProcess",
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
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "jsonObject",
        "",
        "error",
        "onItemSelect",
        "position",
        "",
        "listName",
        "name",
        "code",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "populateData",
        "saveData",
        "setRecyclerViewHeightBasedOnChildren",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setupImageView",
        "fieldsList",
        "",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
        "setupRecyclerView",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B2SQCScRl4wu92lZdyOygtieJrk(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p78t2kDTZ_Iiel5qpjjnWbj_5GU(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->addButton$lambda$4(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;

    const-string v0, "CPV Preview Fragment"

    .line 69
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setDynamicFormModel$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    return-void
.end method

.method public static final synthetic access$setRecyclerViewHeightBasedOnChildren(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->setRecyclerViewHeightBasedOnChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final addButton()V
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d0047

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bc

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f130355

    .line 169
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addButton$lambda$4(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-nez v0, :cond_0

    const-string v0, "dynamicFormModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->logSavedData(Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;)V

    .line 177
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->saveData()V

    return-void
.end method

.method private final addCategoryHeader(Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d0052

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00db

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final finishCPVProcess()V
    .locals 4

    .line 410
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 412
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "EKYC"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "myList"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    if-nez v1, :cond_1

    const-string v1, "mListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 112
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Z)Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 113
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1300e2

    .line 114
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(R.string.cpv_dashboard)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    .line 111
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Warning"

    const p1, 0x7f1302ea

    .line 125
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x5

    const-string v6, "OK"

    const/4 v7, 0x1

    .line 130
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 122
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method private final populateData()V
    .locals 12

    .line 139
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    const/4 v1, 0x0

    const-string v2, "dynamicFormModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 442
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 444
    check-cast v6, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    .line 142
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 444
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 445
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 447
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 144
    :goto_2
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->addCategoryHeader(Ljava/lang/String;)V

    .line 146
    check-cast v5, Ljava/lang/Iterable;

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 147
    invoke-virtual {v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TextField"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 148
    invoke-virtual {v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DropDown"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 149
    invoke-virtual {v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CALENDER"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 150
    invoke-virtual {v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RadioButton"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 151
    invoke-virtual {v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CheckBox"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v7, v8

    :cond_8
    if-eqz v7, :cond_6

    .line 449
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 450
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 153
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    .line 154
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->setupRecyclerView(Ljava/util/List;)V

    .line 451
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 157
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getCtrlType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Image"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c

    move v6, v8

    goto :goto_5

    :cond_c
    move v6, v7

    :goto_5
    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_6

    :cond_d
    move v6, v7

    :goto_6
    if-eqz v6, :cond_b

    .line 452
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 453
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 158
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1

    .line 159
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->setupImageView(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :cond_f
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->addButton()V

    return-void
.end method

.method private final saveData()V
    .locals 13

    .line 184
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 187
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->getAllData()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 190
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 193
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "SaveCPVDetails"

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 197
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 189
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 200
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f1302ea

    .line 208
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x5

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 213
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 205
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method private final setRecyclerViewHeightBasedOnChildren(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 427
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const-string v6, "adapter.createViewHolder\u2026apter.getItemViewType(i))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 429
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 431
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 429
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 433
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x3c

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method private final setupImageView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 283
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 284
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$setupImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$setupImageView$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final setupRecyclerView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 229
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 232
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$setupRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$setupRecyclerView$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->binding:Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 97
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 367
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f1301b6

    .line 370
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x5

    const-string v7, "No"

    const/4 v8, 0x1

    .line 375
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 367
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->setBinding(Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;)V

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "listName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 396
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->finishCPVProcess()V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 384
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->finishCPVProcess()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 312
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    if-eqz p2, :cond_4

    .line 314
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "000"

    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    const-string v1, "NO"

    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setCpvConditionalParam(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CPV Response Status"

    .line 321
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "OK"

    const/4 v9, 0x4

    .line 326
    move-object v10, p0

    check-cast v10, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 317
    invoke-virtual/range {v1 .. v10}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogCpvStatus(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "CPV Response Status"

    .line 333
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "OK"

    const/4 v9, 0x1

    .line 338
    move-object v10, p0

    check-cast v10, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 329
    invoke-virtual/range {v1 .. v10}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogCpvStatus(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->populateData()V

    .line 106
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->getBinding()Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;->llEdit:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->binding:Lcom/mbs/base/databinding/CpvPreviewFragmentBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
