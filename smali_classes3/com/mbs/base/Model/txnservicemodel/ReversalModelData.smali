.class public Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;
.super Ljava/lang/Object;
.source "ReversalModelData.java"


# instance fields
.field private Amount:Ljava/lang/String;

.field private B_BIN:Ljava/lang/String;

.field private B_UID:Ljava/lang/String;

.field private BitmapReversalWithdraw:Ljava/lang/String;

.field private Date:Ljava/lang/String;

.field private Field121:Ljava/lang/String;

.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;

.field private StanNo:Ljava/lang/String;

.field private Time:Ljava/lang/String;

.field private TransactionID:Ljava/lang/String;

.field private binAndUID:Ljava/lang/String;

.field private cardAcceptorLocation:Ljava/lang/String;

.field private field126:Ljava/lang/String;

.field private field63:Ljava/lang/String;

.field private processingCode:Ljava/lang/String;

.field private terminalID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseMessage:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->BitmapReversalWithdraw:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->binAndUID:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Amount:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->StanNo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Time:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Date:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->TransactionID:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->cardAcceptorLocation:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->processingCode:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->terminalID:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Field121:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field126:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_BIN:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_UID:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field63:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Amount:Ljava/lang/String;

    return-object v0
.end method

.method public getB_BIN()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_BIN:Ljava/lang/String;

    return-object v0
.end method

.method public getB_UID()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_UID:Ljava/lang/String;

    return-object v0
.end method

.method public getBinAndUID()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->binAndUID:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmapReversalWithdraw()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->BitmapReversalWithdraw:Ljava/lang/String;

    return-object v0
.end method

.method public getCardAcceptorLocation()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->cardAcceptorLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Date:Ljava/lang/String;

    return-object v0
.end method

.method public getField121()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Field121:Ljava/lang/String;

    return-object v0
.end method

.method public getField126()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field126:Ljava/lang/String;

    return-object v0
.end method

.method public getField63()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field63:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingCode()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->processingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStanNo()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->StanNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalID()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->terminalID:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Time:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->TransactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Amount:Ljava/lang/String;

    return-void
.end method

.method public setB_BIN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b_BIN"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_BIN:Ljava/lang/String;

    return-void
.end method

.method public setB_UID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b_UID"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->B_UID:Ljava/lang/String;

    return-void
.end method

.method public setBinAndUID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binAndUID"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->binAndUID:Ljava/lang/String;

    return-void
.end method

.method public setBitmapReversalWithdraw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapReversalWithdraw"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->BitmapReversalWithdraw:Ljava/lang/String;

    return-void
.end method

.method public setCardAcceptorLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardAcceptorLocation"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->cardAcceptorLocation:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Date:Ljava/lang/String;

    return-void
.end method

.method public setField121(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field121"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Field121:Ljava/lang/String;

    return-void
.end method

.method public setField126(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field126"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field126:Ljava/lang/String;

    return-void
.end method

.method public setField63(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field63"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->field63:Ljava/lang/String;

    return-void
.end method

.method public setProcessingCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processingCode"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->processingCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseMessage"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->ResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public setStanNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stanNo"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->StanNo:Ljava/lang/String;

    return-void
.end method

.method public setTerminalID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->terminalID:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->Time:Ljava/lang/String;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionID"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->TransactionID:Ljava/lang/String;

    return-void
.end method
