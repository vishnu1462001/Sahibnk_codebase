.class public final Lcom/mbs/ml/detector/ui/SelfieModel;
.super Ljava/lang/Object;
.source "SelfieModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mbs/ml/detector/ui/SelfieModel;",
        "",
        "isSuccess",
        "",
        "responseCode",
        "",
        "responseMessage",
        "data",
        "dataList",
        "errorMessage",
        "Lcom/mbs/ml/detector/ui/ErrorMessage;",
        "totalCount",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/ml/detector/ui/ErrorMessage;Ljava/lang/Integer;)V",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "getDataList",
        "setDataList",
        "getErrorMessage",
        "()Lcom/mbs/ml/detector/ui/ErrorMessage;",
        "setErrorMessage",
        "(Lcom/mbs/ml/detector/ui/ErrorMessage;)V",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getResponseCode",
        "setResponseCode",
        "getResponseMessage",
        "setResponseMessage",
        "getTotalCount",
        "()Ljava/lang/Integer;",
        "setTotalCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private dataList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataList"
    .end annotation
.end field

.field private errorMessage:Lcom/mbs/ml/detector/ui/ErrorMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mbs/ml/detector/ui/SelfieModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/ml/detector/ui/ErrorMessage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/ml/detector/ui/ErrorMessage;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->isSuccess:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseCode:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseMessage:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->data:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->dataList:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->errorMessage:Lcom/mbs/ml/detector/ui/ErrorMessage;

    .line 13
    iput-object p7, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/ml/detector/ui/ErrorMessage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 12
    new-instance v6, Lcom/mbs/ml/detector/ui/ErrorMessage;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/mbs/ml/detector/ui/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/mbs/ml/detector/ui/SelfieModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/ml/detector/ui/ErrorMessage;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataList()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->dataList:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Lcom/mbs/ml/detector/ui/ErrorMessage;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->errorMessage:Lcom/mbs/ml/detector/ui/ErrorMessage;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDataList(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->dataList:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Lcom/mbs/ml/detector/ui/ErrorMessage;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->errorMessage:Lcom/mbs/ml/detector/ui/ErrorMessage;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/SelfieModel;->totalCount:Ljava/lang/Integer;

    return-void
.end method
