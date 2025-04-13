.class public final Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;
.super Ljava/lang/Object;
.source "ServiceListRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jo\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;",
        "",
        "UserId",
        "",
        "STARTROWINDEX",
        "",
        "Sr_status",
        "FromDate",
        "ToDate",
        "CustomerName",
        "bankid",
        "ProductList",
        "ServiceType",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomerName",
        "()Ljava/lang/String;",
        "setCustomerName",
        "(Ljava/lang/String;)V",
        "getFromDate",
        "setFromDate",
        "getProductList",
        "setProductList",
        "getSTARTROWINDEX",
        "()I",
        "getServiceType",
        "setServiceType",
        "getSr_status",
        "setSr_status",
        "(I)V",
        "getToDate",
        "setToDate",
        "getUserId",
        "getBankid",
        "setBankid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private CustomerName:Ljava/lang/String;

.field private FromDate:Ljava/lang/String;

.field private ProductList:Ljava/lang/String;

.field private final STARTROWINDEX:I

.field private ServiceType:Ljava/lang/String;

.field private Sr_status:I

.field private ToDate:Ljava/lang/String;

.field private final UserId:Ljava/lang/String;

.field private bankid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bankid"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    iput p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    iput p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;
    .locals 11

    const-string v0, "bankid"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBankid()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromDate()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductList()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTARTROWINDEX()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    return v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSr_status()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    return v0
.end method

.method public final getToDate()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBankid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    return-void
.end method

.method public final setFromDate(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    return-void
.end method

.method public final setProductList(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    return-void
.end method

.method public final setSr_status(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    return-void
.end method

.method public final setToDate(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->UserId:Ljava/lang/String;

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->STARTROWINDEX:I

    iget v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->Sr_status:I

    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->FromDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ToDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->CustomerName:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->bankid:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ProductList:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;->ServiceType:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ServiceListRequest(UserId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", STARTROWINDEX="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sr_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FromDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ToDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CustomerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProductList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
