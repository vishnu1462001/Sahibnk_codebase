.class public final Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "BottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R*\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0008j\u0008\u0012\u0004\u0012\u00020\u0014`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "bankList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
        "Lkotlin/collections/ArrayList;",
        "getBankList",
        "()Ljava/util/ArrayList;",
        "setBankList",
        "(Ljava/util/ArrayList;)V",
        "productList",
        "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
        "getProductList",
        "setProductList",
        "statusList",
        "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
        "getStatusList",
        "setStatusList",
        "newInstance",
        "Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;",
        "myServiceListFragment",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;",
        "bankIdSelected",
        "statusIdSelected",
        "",
        "searchValue",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBankList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getBankList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getProductList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getStatusList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Ljava/lang/String;ILjava/lang/String;)Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;
    .locals 2

    const-string v0, "myServiceListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIdSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;-><init>()V

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->setCancelable(Z)V

    .line 173
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$setApplyFilterListner$p(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;)V

    .line 174
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCode(I)V

    .line 175
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 177
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1, p4}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setCustomerName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBankList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$setBankList$cp(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setProductList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$setProductList$cp(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setStatusList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$setStatusList$cp(Ljava/util/ArrayList;)V

    return-void
.end method
