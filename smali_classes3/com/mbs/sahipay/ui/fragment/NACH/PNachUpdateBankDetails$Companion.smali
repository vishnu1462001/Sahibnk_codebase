.class public final Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;
.super Ljava/lang/Object;
.source "PNachUpdateBankDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000cj\u0008\u0012\u0004\u0012\u00020\u0010`\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getInstance",
        "Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "saveBankList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
        "Lkotlin/collections/ArrayList;",
        "saveAccTypeList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
            ">;)",
            "Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBankList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAccTypeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 107
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 108
    invoke-static {v0, p3}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$setSaveBankList$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/util/ArrayList;)V

    .line 109
    invoke-static {v0, p4}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$setSaveAccTypeList$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/util/ArrayList;)V

    return-object v0
.end method
