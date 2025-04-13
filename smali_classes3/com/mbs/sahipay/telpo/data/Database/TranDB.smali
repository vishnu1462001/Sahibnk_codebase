.class public Lcom/mbs/sahipay/telpo/data/Database/TranDB;
.super Ljava/lang/Object;
.source "TranDB.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "tran_table"
.end annotation


# instance fields
.field public AIP:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public ATC:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public CVR:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public PinInMode:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public RANDOM:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public TC:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public TSI:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public TVR:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public amount:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public appLabel:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public appPrefname:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public batchData:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public cardName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public crd1Buf:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public crd2Buf:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public crd3Buf:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public encryptedCardNumber:Ljava/lang/String;

.field public encryptedNewPINBlock:Ljava/lang/String;

.field public encryptedPINBlock:Ljava/lang/String;

.field public encryptedTrack2Data:Ljava/lang/String;

.field public field_02:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_03:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_04:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_11:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_11_ori:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_12:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_13:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_14:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_15:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_22:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_23:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_25:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_26:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_32:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_37:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_38:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_39:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_41:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_42:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_44:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_49:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_52:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_53:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_54:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_55_r:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_55_s:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_60:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_601:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_602:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_603:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_604:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_605:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_606:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_607:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_61:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_611:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_612:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_613:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_62:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_63:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_631:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_632:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public field_64:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
        useGetSet = true
    .end annotation
.end field

.field public isNeedReversal:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isVoid:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public pan:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public swipeType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tranType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public transactionType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedNewPINBlock()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedNewPINBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedTrack2Data()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedTrack2Data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->id:I

    return v0
.end method

.method public setEncryptedCardNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptedCardNumber"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedCardNumber:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedNewPINBlock(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptedNewPINBlock"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedNewPINBlock:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedTrack2Data(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptedTrack2Data"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedTrack2Data:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 52
    iput p1, p0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->id:I

    return-void
.end method
