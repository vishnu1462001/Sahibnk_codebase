.class public final Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;
.super Ljava/lang/Object;
.source "BottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "filterData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;",
        "",
        "()V",
        "bank",
        "",
        "getBank",
        "()Ljava/lang/String;",
        "setBank",
        "(Ljava/lang/String;)V",
        "customerName",
        "getCustomerName",
        "setCustomerName",
        "fromDate",
        "getFromDate",
        "setFromDate",
        "pincode",
        "getPincode",
        "setPincode",
        "product",
        "getProduct",
        "setProduct",
        "serviceType",
        "getServiceType",
        "setServiceType",
        "statusCode",
        "",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "statusCodeLabel",
        "getStatusCodeLabel",
        "setStatusCodeLabel",
        "toDate",
        "getToDate",
        "setToDate",
        "reset",
        "",
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
.field public static final INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

.field private static bank:Ljava/lang/String;

.field private static customerName:Ljava/lang/String;

.field private static fromDate:Ljava/lang/String;

.field private static pincode:Ljava/lang/String;

.field private static product:Ljava/lang/String;

.field private static serviceType:Ljava/lang/String;

.field private static statusCode:I

.field private static statusCodeLabel:Ljava/lang/String;

.field private static toDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    const-string v0, ""

    .line 98
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->customerName:Ljava/lang/String;

    const-string v1, "MM-dd-YYYY"

    .line 99
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->fromDate:Ljava/lang/String;

    .line 100
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->toDate:Ljava/lang/String;

    const-string v1, "Select Status"

    .line 101
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCodeLabel:Ljava/lang/String;

    .line 103
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->pincode:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->bank:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->product:Ljava/lang/String;

    .line 106
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->serviceType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBank()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromDate()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 102
    sget v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCode:I

    return v0
.end method

.method public final getStatusCodeLabel()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getToDate()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const-string v0, ""

    .line 109
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->customerName:Ljava/lang/String;

    const-string v1, "MM-dd-YYYY"

    .line 110
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->fromDate:Ljava/lang/String;

    .line 111
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->toDate:Ljava/lang/String;

    const-string v1, "Select Status"

    .line 112
    sput-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCodeLabel:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    sput v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCode:I

    .line 114
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->pincode:Ljava/lang/String;

    .line 115
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->bank:Ljava/lang/String;

    .line 116
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->product:Ljava/lang/String;

    .line 117
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final setBank(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->bank:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->customerName:Ljava/lang/String;

    return-void
.end method

.method public final setFromDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->product:Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 102
    sput p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCode:I

    return-void
.end method

.method public final setStatusCodeLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->statusCodeLabel:Ljava/lang/String;

    return-void
.end method

.method public final setToDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->toDate:Ljava/lang/String;

    return-void
.end method
