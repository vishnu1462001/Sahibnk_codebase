.class public final Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;
.super Landroidx/fragment/app/Fragment;
.source "CustomerDetailRevalidateAU.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020T2\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u00020TJ&\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0018\u0010a\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0006H\u0016J\u0010\u0010a\u001a\u00020T2\u0006\u0010d\u001a\u00020\u0006H\u0016J\u0010\u0010e\u001a\u00020T2\u0006\u0010f\u001a\u00020\u0015H\u0016J\u0018\u0010g\u001a\u00020T2\u0006\u0010h\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u0006H\u0016J\u0010\u0010j\u001a\u00020T2\u0006\u0010k\u001a\u00020\u0015H\u0016J\u0008\u0010l\u001a\u00020TH\u0016J\u0010\u0010m\u001a\u00020T2\u0006\u0010n\u001a\u00020cH\u0016J\u0018\u0010m\u001a\u00020T2\u0006\u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020\u0015H\u0016J\u0018\u0010m\u001a\u00020T2\u0006\u0010n\u001a\u00020c2\u0006\u0010i\u001a\u00020\u0006H\u0016J\u001a\u0010p\u001a\u00020T2\u0006\u0010q\u001a\u00020\\2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010r\u001a\u00020TH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001c\u00107\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001c\u0010:\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001c\u0010=\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\u001c\u0010@\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R\u001c\u0010C\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00101\"\u0004\u0008E\u00103R\u001c\u0010F\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\u000e\u0010I\u001a\u00020JX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "CUR_ADDRESS_D",
        "",
        "getCUR_ADDRESS_D",
        "()Ljava/lang/String;",
        "setCUR_ADDRESS_D",
        "(Ljava/lang/String;)V",
        "CUST_EMAIL_FLAG_D",
        "getCUST_EMAIL_FLAG_D",
        "setCUST_EMAIL_FLAG_D",
        "CUST_EMPLOYERNAME_FLAG_D",
        "getCUST_EMPLOYERNAME_FLAG_D",
        "setCUST_EMPLOYERNAME_FLAG_D",
        "CUST_OFFICEADD_FLAG_D",
        "getCUST_OFFICEADD_FLAG_D",
        "setCUST_OFFICEADD_FLAG_D",
        "CustEmail",
        "",
        "CustEmployerName",
        "CustOfficeAddress",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "isFullReadTnC",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "rb_changed_prim_add",
        "Landroid/widget/RadioButton;",
        "getRb_changed_prim_add",
        "()Landroid/widget/RadioButton;",
        "setRb_changed_prim_add",
        "(Landroid/widget/RadioButton;)V",
        "rb_changed_secondary_add",
        "getRb_changed_secondary_add",
        "setRb_changed_secondary_add",
        "rb_correct_prim_add",
        "getRb_correct_prim_add",
        "setRb_correct_prim_add",
        "rb_email_id_changed_d",
        "getRb_email_id_changed_d",
        "setRb_email_id_changed_d",
        "rb_email_id_correct_d",
        "getRb_email_id_correct_d",
        "setRb_email_id_correct_d",
        "rb_ofc_changed_name_d",
        "getRb_ofc_changed_name_d",
        "setRb_ofc_changed_name_d",
        "rb_ofc_correct_d",
        "getRb_ofc_correct_d",
        "setRb_ofc_correct_d",
        "rb_secondary_add",
        "getRb_secondary_add",
        "setRb_secondary_add",
        "revalidatebinding",
        "Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
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
        "onError",
        "jsonObject",
        "",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "yesSaveQuesDeatilsTU",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Details"


# instance fields
.field private CUR_ADDRESS_D:Ljava/lang/String;

.field private CUST_EMAIL_FLAG_D:Ljava/lang/String;

.field private CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

.field private CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

.field private CustEmail:I

.field private CustEmployerName:I

.field private CustOfficeAddress:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private isFullReadTnC:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rb_changed_prim_add:Landroid/widget/RadioButton;

.field private rb_changed_secondary_add:Landroid/widget/RadioButton;

.field private rb_correct_prim_add:Landroid/widget/RadioButton;

.field private rb_email_id_changed_d:Landroid/widget/RadioButton;

.field private rb_email_id_correct_d:Landroid/widget/RadioButton;

.field private rb_ofc_changed_name_d:Landroid/widget/RadioButton;

.field private rb_ofc_correct_d:Landroid/widget/RadioButton;

.field private rb_secondary_add:Landroid/widget/RadioButton;

.field private revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$4l1n_dy3s5DLBaE8JZVSnn7mJac(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UriK1H5pNxhahxB1mNp8FoE64x8(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVFa74bcyqepBw4BUjqqQojmDP8(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3nB1bXX1H3XFrbXaNVKaS9GVBw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bOobCX_p6bN4PgofkmUHXQ88_gE(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehtRYlcS2LeStkINxErjV4aQhIo(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$7(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f1d8cDkTRU2dfYbPs9A_L78O2qo(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$4(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jj3v3H6v4S_i5Yl-WMFPQPg5n6M(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$6(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nClDPdu92zvm5XtwpFH30To1XBU(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$5(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8zRKgdxCgSQzlz9QQvGj4JNIFA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "0"

    .line 79
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$yesSaveQuesDeatilsTU(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->yesSaveQuesDeatilsTU()V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 226
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    const-string p0, "CustEmployerName ==="

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 235
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    const-string p0, "CustEmployerName ==="

    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 246
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    const-string p0, "CustOfficeAddress ==="

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 256
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    const-string p0, "CustOfficeAddress ==="

    .line 258
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$4(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 267
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    const-string p0, "CustSecondary ==="

    .line 269
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$5(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 277
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    const-string p0, "CustSecondary ==="

    .line 279
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$6(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 288
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    const-string p0, "CustEMAILs ==="

    .line 290
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$7(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 298
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    const-string p0, "CustEMAIL ==="

    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final yesSaveQuesDeatilsTU()V
    .locals 14

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "revalidatebinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 391
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveQuesDetails;

    .line 392
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    .line 393
    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v13

    move-object v5, v0

    .line 391
    invoke-direct/range {v5 .. v13}, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveQuesDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "au bank chek ques  data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 399
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    .line 402
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "SaveQuestionDetails"

    .line 405
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 407
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 398
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 409
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 412
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 413
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 415
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 412
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCUR_ADDRESS_D()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUST_EMAIL_FLAG_D()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUST_EMPLOYERNAME_FLAG_D()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUST_OFFICEADD_FLAG_D()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRb_changed_prim_add()Landroid/widget/RadioButton;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_changed_secondary_add()Landroid/widget/RadioButton;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_correct_prim_add()Landroid/widget/RadioButton;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_email_id_changed_d()Landroid/widget/RadioButton;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_email_id_correct_d()Landroid/widget/RadioButton;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_ofc_changed_name_d()Landroid/widget/RadioButton;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_ofc_correct_d()Landroid/widget/RadioButton;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_secondary_add()Landroid/widget/RadioButton;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 167
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    .line 171
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    .line 173
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    .line 174
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    .line 176
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    .line 177
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    .line 179
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    .line 180
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    .line 182
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    const-string v1, "Yes"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    const/4 v2, 0x0

    const-string v3, "revalidatebinding"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpCustPrimAddress:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 186
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 187
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    const-string v4, "No"

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpCustPrimAddress:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 191
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    :goto_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpOfcAddressD:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 196
    :goto_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpOfcAddressD:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 200
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 201
    :goto_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpCustomerSecondAddress:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 206
    :goto_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpCustomerSecondAddress:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 210
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 211
    :goto_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpEmailIdAddressD:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 214
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 215
    :goto_e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    if-nez p1, :cond_16

    goto :goto_f

    :cond_16
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvpEmailIdAddressD:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 219
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvEmloyerNameD:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_primAdd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvhOfcAddressD:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_OffAdd_d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvhEmailIdD:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email_d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvCustomerSecondAddress:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_secondAdd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1c

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_1c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1d

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    :cond_1d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1e

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_1e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1f

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_1f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    if-eqz p1, :cond_20

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_20
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    if-eqz p1, :cond_21

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_21
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_22

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_22
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_23

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda7;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_23
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvBtCancel:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$9;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$9;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 310
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    move-object v2, p1

    :goto_10
    iget-object p1, v2, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->tvBtProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 158
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 162
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 155
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 127
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 129
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    if-nez p1, :cond_0

    const-string p1, "revalidatebinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 427
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 423
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 148
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 149
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const-string v1, "Customer Details"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->revalidatebinding:Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "revalidatebinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragCustomerRevalidateBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/16 v0, 0xd

    if-ne p2, v0, :cond_6

    .line 441
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "000"

    invoke-static {p2, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 442
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 443
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_2

    const-string p2, "custDetais"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_3

    const-string v0, "saveDatarequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "Congratulations Screen"

    const p1, 0x7f130136

    .line 445
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.ekyc)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 442
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 456
    :cond_4
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 457
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setCUR_ADDRESS_D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUR_ADDRESS_D:Ljava/lang/String;

    return-void
.end method

.method public final setCUST_EMAIL_FLAG_D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMAIL_FLAG_D:Ljava/lang/String;

    return-void
.end method

.method public final setCUST_EMPLOYERNAME_FLAG_D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_EMPLOYERNAME_FLAG_D:Ljava/lang/String;

    return-void
.end method

.method public final setCUST_OFFICEADD_FLAG_D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->CUST_OFFICEADD_FLAG_D:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRb_changed_prim_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_prim_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_changed_secondary_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_changed_secondary_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_correct_prim_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_correct_prim_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_email_id_changed_d(Landroid/widget/RadioButton;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_changed_d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_email_id_correct_d(Landroid/widget/RadioButton;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_email_id_correct_d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_ofc_changed_name_d(Landroid/widget/RadioButton;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_changed_name_d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_ofc_correct_d(Landroid/widget/RadioButton;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_ofc_correct_d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_secondary_add(Landroid/widget/RadioButton;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->rb_secondary_add:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
