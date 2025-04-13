.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;
.super Landroidx/fragment/app/Fragment;
.source "FieldConnectFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010,\u001a\u0012\u0012\u0004\u0012\u00020-0\rj\u0008\u0012\u0004\u0012\u00020-`\u000f2\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u0012\u0012\u0004\u0012\u00020-0\rj\u0008\u0012\u0004\u0012\u00020-`\u000fH\u0002J\u0010\u00102\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u0002002\u0006\u00104\u001a\u00020\u001fH\u0002J\u0012\u00106\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0018\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001fH\u0016J\u0010\u0010B\u001a\u0002002\u0006\u0010E\u001a\u00020\u001fH\u0016J\u0018\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u001fH\u0016J\u0008\u0010I\u001a\u000200H\u0016J\u0008\u0010J\u001a\u000200H\u0016J\u0010\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020DH\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020D2\u0006\u0010H\u001a\u00020\u001fH\u0016J\u0010\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\u0005H\u0002J \u0010P\u001a\u0002002\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020-0\rj\u0008\u0012\u0004\u0012\u00020-`\u000fH\u0002J\u0008\u0010R\u001a\u000200H\u0002J$\u0010S\u001a\u0002002\u001a\u0010T\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000fH\u0002J\u0010\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020WH\u0002J \u0010X\u001a\u0002002\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\u0008\u0012\u0004\u0012\u00020\u0011`\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00110\rj\u0008\u0012\u0004\u0012\u00020\u0011`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiRequestType",
        "",
        "appointmentViewAdapter",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;",
        "binding",
        "Lcom/mbs/base/databinding/FragmentFieldConnectBinding;",
        "ekycListner",
        "Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;",
        "filterPopUpList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
        "Lkotlin/collections/ArrayList;",
        "listDates",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "newAppApiServices",
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "getNewAppApiServices",
        "()Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "setNewAppApiServices",
        "(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V",
        "orderId",
        "",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "scrolledPosition",
        "selectedDate",
        "selectedFilterType",
        "selectedPosition",
        "weekdayAdapter",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;",
        "filterHourlyAppointments",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
        "type",
        "getAccessToken",
        "",
        "getDayAppointmentData",
        "getLeadAppointmentDataFromServer",
        "getSelectedDateAppointmentListFromServer",
        "agentId",
        "getWeekDayListFromServer",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onResume",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "setAppointmentFilterData",
        "filterType",
        "setAppointmentViewAdapter",
        "dayAppointmentData",
        "setArrowClickListeners",
        "setCurrentDateSelection",
        "data",
        "setDayAppointmentData",
        "appointmentResponseData",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;",
        "setWeekDayAdapterList",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "FieldConnectFragment"


# instance fields
.field private apiRequestType:I

.field private appointmentViewAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

.field private binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

.field private ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

.field private filterPopUpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            ">;"
        }
    .end annotation
.end field

.field private listDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scrolledPosition:I

.field private selectedDate:Ljava/lang/String;

.field private selectedFilterType:I

.field private selectedPosition:I

.field private weekdayAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;


# direct methods
.method public static synthetic $r8$lambda$2oRp5st74WY8PYjwmbAZb8FZiyQ(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setArrowClickListeners$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSZxXl3A8DmjmoumzI37LbpaT_4(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0XS1ZdwVqPZbDGE9YnMc66xNu0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setArrowClickListeners$lambda$2(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->listDates:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->filterPopUpList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->scrolledPosition:I

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedDate:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedPosition:I

    .line 65
    iput-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->orderId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessToken(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getAccessToken()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    return-object p0
.end method

.method public static final synthetic access$getDayAppointmentData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getDayAppointmentData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWeekdayAdapter$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->weekdayAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;

    return-object p0
.end method

.method public static final synthetic access$setApiRequestType$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    return-void
.end method

.method public static final synthetic access$setAppointmentFilterData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setAppointmentFilterData(I)V

    return-void
.end method

.method public static final synthetic access$setAppointmentViewAdapter(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setAppointmentViewAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setEkycListner$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    return-void
.end method

.method public static final synthetic access$setOrderId$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->orderId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedDate$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedDate:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedFilterType$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    return-void
.end method

.method private final filterHourlyAppointments(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getDayAppointmentData()Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    if-nez v5, :cond_6

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    invoke-virtual {v7}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_4
    if-ge v8, v7, :cond_5

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    invoke-virtual {v10}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v10}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getStatusId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, p1, :cond_3

    move v10, v6

    goto :goto_5

    :cond_3
    move v10, v3

    :goto_5
    if-eqz v10, :cond_4

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    invoke-virtual {v10}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    if-lez v9, :cond_6

    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    invoke-virtual {v6, v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->setAppointmentDataList(Ljava/util/ArrayList;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 277
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_6

    .line 280
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object v1
.end method

.method private final getAccessToken()V
    .locals 13

    .line 285
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 287
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    const-string v2, "admin"

    const-string v3, "Admin@123"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v4}, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v3

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    .line 293
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "JWTAccessToken"

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 297
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 289
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 300
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 303
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 304
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getDayAppointmentData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAppointmentDataList()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 249
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAppointmentDataList()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    .line 252
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    .line 252
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->getHourList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final getLeadAppointmentDataFromServer(Ljava/lang/String;)V
    .locals 13

    .line 364
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 366
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 370
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v4

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 373
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "GetCalendarAppointmentLead"

    .line 376
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 377
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 378
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v0

    .line 369
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 380
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 382
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 383
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 385
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 382
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getSelectedDateAppointmentListFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 337
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 339
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;

    invoke-direct {v0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v3

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 346
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetCalendarAppointmentViewList"

    .line 349
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    .line 350
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 351
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, p2

    .line 342
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 353
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 355
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 356
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f1302ea

    .line 358
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Alert"

    .line 355
    invoke-virtual {p1, p2, v1, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getWeekDayListFromServer(Ljava/lang/String;)V
    .locals 13

    .line 310
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 312
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 316
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v4

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 319
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "GetWeekViewList"

    .line 322
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 323
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 324
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v0

    .line 315
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 326
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 328
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 329
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 331
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 328
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    .line 99
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 100
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->filterPopUpList:Ljava/util/ArrayList;

    .line 101
    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    .line 98
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->showFilterDialog(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setAppointmentFilterData(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    .line 122
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->filterHourlyAppointments(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setAppointmentViewAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final setAppointmentViewAdapter(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgFilter:Landroid/widget/ImageView;

    const v3, 0x7f080131

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgFilter:Landroid/widget/ImageView;

    const v3, 0x7f080119

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 161
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

    .line 162
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "requireActivity()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 161
    new-instance v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;

    invoke-direct {v5, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, p1, v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->appointmentViewAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 174
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->appointmentViewAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final setArrowClickListeners()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgForwardArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setArrowClickListeners$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final setArrowClickListeners$lambda$2(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final setCurrentDateSelection(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->scrolledPosition:I

    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "data[i].weekDayList!![j]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    .line 132
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->compareTwoDates(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v4, v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->setSelected(Z)V

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedDate:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->scrolledPosition:I

    .line 136
    iput v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedPosition:I

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 142
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setWeekDayAdapterList(Ljava/util/ArrayList;)V

    .line 143
    iput v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    .line 144
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getAccessToken()V

    goto :goto_4

    .line 148
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setWeekDayAdapterList(Ljava/util/ArrayList;)V

    :goto_4
    return-void
.end method

.method private final setDayAppointmentData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAppointmentDataList(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAppointmentDataList(Ljava/lang/String;)V

    return-void
.end method

.method private final setWeekDayAdapterList(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;

    .line 199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 201
    iget v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->scrolledPosition:I

    .line 202
    iget v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedPosition:I

    .line 198
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function5;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IILkotlin/jvm/functions/Function5;)V

    iput-object v6, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->weekdayAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;

    .line 211
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->weekdayAdapter:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;

    invoke-direct {v3, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 237
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->scrolledPosition:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newAppApiServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    .line 91
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    const-string v2, "All"

    invoke-direct {v1, v2, p1, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, p1

    .line 92
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    const-string v2, "Appointment"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    const-string v2, "Rescheduled"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    const-string v2, "Callbacks"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->filterPopUpList:Ljava/util/ArrayList;

    .line 96
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setArrowClickListeners()V

    .line 97
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    .line 112
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getAccessToken()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->getRoot()Landroid/view/View;

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

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 566
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 589
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 590
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1301a3

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.field_connect)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 585
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v4, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v3, "00"

    const/4 v4, 0x1

    const-string v7, "Something Went wrong"

    const-string v8, "Info"

    const-string v9, "requireActivity()"

    const/4 v10, 0x0

    if-eq v2, v4, :cond_46

    const/4 v11, 0x2

    if-eq v2, v11, :cond_34

    const/4 v5, 0x3

    const-string v12, ""

    if-eq v2, v5, :cond_9

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    goto/16 :goto_33

    .line 394
    :cond_1
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    if-eqz v2, :cond_4b

    .line 395
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    .line 396
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "200"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 397
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v10, v4

    :cond_3
    if-nez v10, :cond_4b

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 399
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v11, :cond_4

    goto/16 :goto_33

    .line 412
    :cond_4
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->orderId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getLeadAppointmentDataFromServer(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 406
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedDate:Ljava/lang/String;

    .line 405
    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getSelectedDateAppointmentListFromServer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 401
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v12, v1

    :goto_0
    invoke-direct {v0, v12}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getWeekDayListFromServer(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 419
    :cond_8
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 496
    :cond_9
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    if-eqz v2, :cond_4b

    .line 497
    iput v10, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    .line 498
    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 499
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getData()Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 500
    iput-object v12, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->orderId:Ljava/lang/String;

    .line 501
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getData()Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    new-instance v2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    .line 503
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getOrdeRNUMBER()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v14, v12

    goto :goto_1

    :cond_a
    move-object v14, v3

    .line 504
    :goto_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getConsignee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v15, v12

    goto :goto_2

    :cond_b
    move-object v15, v3

    .line 505
    :goto_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getConsigneEADDRESS1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v16, v12

    goto :goto_3

    :cond_c
    move-object/from16 v16, v3

    .line 506
    :goto_3
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getConsigneEADDRESS2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v17, v12

    goto :goto_4

    :cond_d
    move-object/from16 v17, v3

    .line 507
    :goto_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getConsigneEADDRESS3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v18, v12

    goto :goto_5

    :cond_e
    move-object/from16 v18, v3

    .line 508
    :goto_5
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getDestinatioNCITY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v19, v12

    goto :goto_6

    :cond_f
    move-object/from16 v19, v3

    .line 509
    :goto_6
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getConsigneEADDRESS4()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v20, v12

    goto :goto_7

    :cond_10
    move-object/from16 v20, v3

    .line 510
    :goto_7
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getRejectionReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v21, v12

    goto :goto_8

    :cond_11
    move-object/from16 v21, v3

    .line 511
    :goto_8
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getPincode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v22, v12

    goto :goto_9

    :cond_12
    move-object/from16 v22, v3

    .line 512
    :goto_9
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v23, v12

    goto :goto_a

    :cond_13
    move-object/from16 v23, v3

    .line 513
    :goto_a
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v24, v12

    goto :goto_b

    :cond_14
    move-object/from16 v24, v3

    .line 514
    :goto_b
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getTelephone()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v25, v12

    goto :goto_c

    :cond_15
    move-object/from16 v25, v3

    .line 515
    :goto_c
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getIncomeDocument()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v26, v12

    goto :goto_d

    :cond_16
    move-object/from16 v26, v3

    .line 516
    :goto_d
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v27, v12

    goto :goto_e

    :cond_17
    move-object/from16 v27, v3

    .line 517
    :goto_e
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getIdProof()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v28, v12

    goto :goto_f

    :cond_18
    move-object/from16 v28, v3

    .line 518
    :goto_f
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getAddressProof()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v29, v12

    goto :goto_10

    :cond_19
    move-object/from16 v29, v3

    .line 519
    :goto_10
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getCurrentAddressProof()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v30, v12

    goto :goto_11

    :cond_1a
    move-object/from16 v30, v3

    .line 520
    :goto_11
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getStatusId()I

    move-result v31

    .line 521
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getLatitude()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v32, v12

    goto :goto_12

    :cond_1b
    move-object/from16 v32, v3

    .line 522
    :goto_12
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getLongitude()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v33, v12

    goto :goto_13

    :cond_1c
    move-object/from16 v33, v3

    .line 523
    :goto_13
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getRemarks()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object/from16 v34, v12

    goto :goto_14

    :cond_1d
    move-object/from16 v34, v3

    .line 524
    :goto_14
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getRescheduleDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object/from16 v35, v12

    goto :goto_15

    :cond_1e
    move-object/from16 v35, v3

    .line 525
    :goto_15
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getLeadType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object/from16 v36, v12

    goto :goto_16

    :cond_1f
    move-object/from16 v36, v3

    .line 526
    :goto_16
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getBankID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v37, v12

    goto :goto_17

    :cond_20
    move-object/from16 v37, v3

    .line 527
    :goto_17
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object/from16 v38, v12

    goto :goto_18

    :cond_21
    move-object/from16 v38, v3

    .line 528
    :goto_18
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isPhotoRequired()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v39, v12

    goto :goto_19

    :cond_22
    move-object/from16 v39, v3

    .line 529
    :goto_19
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->isSignRequired()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    move-object/from16 v40, v12

    goto :goto_1a

    :cond_23
    move-object/from16 v40, v3

    .line 530
    :goto_1a
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getSourceSystem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v41, v12

    goto :goto_1b

    :cond_24
    move-object/from16 v41, v3

    .line 531
    :goto_1b
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getServiceID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    move-object/from16 v42, v12

    goto :goto_1c

    :cond_25
    move-object/from16 v42, v3

    .line 532
    :goto_1c
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getServiceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object/from16 v43, v12

    goto :goto_1d

    :cond_26
    move-object/from16 v43, v3

    .line 533
    :goto_1d
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getServiceType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v44, v12

    goto :goto_1e

    :cond_27
    move-object/from16 v44, v3

    .line 534
    :goto_1e
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object/from16 v45, v12

    goto :goto_1f

    :cond_28
    move-object/from16 v45, v3

    .line 535
    :goto_1f
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getNewAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object/from16 v46, v12

    goto :goto_20

    :cond_29
    move-object/from16 v46, v3

    .line 536
    :goto_20
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v47, v12

    goto :goto_21

    :cond_2a
    move-object/from16 v47, v3

    .line 537
    :goto_21
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getCustomerBankName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v48, v12

    goto :goto_22

    :cond_2b
    move-object/from16 v48, v3

    .line 538
    :goto_22
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getVerificationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object/from16 v49, v12

    goto :goto_23

    :cond_2c
    move-object/from16 v49, v3

    .line 539
    :goto_23
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getHdfcProductCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object/from16 v50, v12

    goto :goto_24

    :cond_2d
    move-object/from16 v50, v3

    .line 540
    :goto_24
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getVrn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v51, v12

    goto :goto_25

    :cond_2e
    move-object/from16 v51, v3

    .line 541
    :goto_25
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getChassis()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object/from16 v52, v12

    goto :goto_26

    :cond_2f
    move-object/from16 v52, v3

    .line 542
    :goto_26
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/LeadDetailModel;->getEngineNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    move-object/from16 v53, v12

    goto :goto_27

    :cond_30
    move-object/from16 v53, v1

    :goto_27
    const-string v54, ""

    const-string v55, ""

    const-string v56, ""

    move-object v13, v2

    .line 502
    invoke-direct/range {v13 .. v56}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    if-nez v1, :cond_31

    const-string v1, "ekycListner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_28

    :cond_31
    move-object v6, v1

    :goto_28
    invoke-interface {v6, v2}, Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;->ekycServviceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    goto/16 :goto_33

    .line 550
    :cond_32
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 553
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_29

    :cond_33
    move-object v7, v1

    .line 550
    :goto_29
    invoke-virtual {v2, v3, v8, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 453
    :cond_34
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    if-eqz v2, :cond_4b

    .line 454
    iput v10, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    .line 455
    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3f

    .line 456
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2a

    :cond_35
    move-object v2, v6

    :goto_2a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 457
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getTotalCount()I

    move-result v2

    if-nez v2, :cond_38

    .line 458
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_36

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_36
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v10}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 459
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2b

    :cond_37
    move-object v6, v1

    :goto_2b
    iget-object v1, v6, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_33

    .line 461
    :cond_38
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_39
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 462
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_3a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3a
    move-object v6, v2

    :goto_2c
    iget-object v2, v6, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 463
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setDayAppointmentData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;)V

    .line 466
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->selectedFilterType:I

    if-nez v1, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getDayAppointmentData()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2d

    :cond_3b
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->filterHourlyAppointments(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 465
    :goto_2d
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setAppointmentViewAdapter(Ljava/util/ArrayList;)V

    goto/16 :goto_33

    .line 472
    :cond_3c
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3d
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v10}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 473
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_3e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3e
    move-object v6, v1

    :goto_2e
    iget-object v1, v6, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 474
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 474
    invoke-virtual {v1, v2, v8, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 480
    :cond_3f
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "204"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 481
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_40

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_40
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v10}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 482
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v1, :cond_41

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2f

    :cond_41
    move-object v6, v1

    :goto_2f
    iget-object v1, v6, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_33

    .line 484
    :cond_42
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_43

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_43
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2, v10}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 485
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->binding:Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    if-nez v2, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_30

    :cond_44
    move-object v6, v2

    :goto_30
    iget-object v2, v6, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 486
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 489
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_31

    :cond_45
    move-object v7, v1

    .line 486
    :goto_31
    invoke-virtual {v2, v3, v8, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 427
    :cond_46
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    if-eqz v2, :cond_4b

    .line 428
    iput v10, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->apiRequestType:I

    .line 429
    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 430
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    .line 431
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->listDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 432
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->getWeekList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->listDates:Ljava/util/ArrayList;

    .line 433
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setCurrentDateSelection(Ljava/util/ArrayList;)V

    goto :goto_33

    .line 435
    :cond_48
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 435
    invoke-virtual {v1, v2, v8, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 443
    :cond_49
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 446
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/NewBaseApiBaseResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_32

    :cond_4a
    move-object v7, v1

    .line 443
    :goto_32
    invoke-virtual {v2, v3, v8, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_33
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setNewAppApiServices(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
