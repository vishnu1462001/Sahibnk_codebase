.class public Lcom/mbs/sahipay/telpo/data/TranData;
.super Ljava/lang/Object;
.source "TranData.java"


# instance fields
.field public AIP:Ljava/lang/String;

.field public ATC:Ljava/lang/String;

.field public CVR:Ljava/lang/String;

.field public PinInMode:Z

.field public RANDOM:Ljava/lang/String;

.field public TC:Ljava/lang/String;

.field public TSI:Ljava/lang/String;

.field public TVR:Ljava/lang/String;

.field public aid:Ljava/lang/String;

.field public amount:J

.field public appLabel:Ljava/lang/String;

.field public appPrefname:Ljava/lang/String;

.field public cardName:Ljava/lang/String;

.field public crd1Buf:Ljava/lang/String;

.field public crd2Buf:Ljava/lang/String;

.field public crd3Buf:Ljava/lang/String;

.field public field_02:Ljava/lang/String;

.field public field_03:Ljava/lang/String;

.field public field_04:Ljava/lang/String;

.field public field_11:Ljava/lang/String;

.field public field_11_ori:Ljava/lang/String;

.field public field_12:Ljava/lang/String;

.field public field_13:Ljava/lang/String;

.field public field_14:Ljava/lang/String;

.field public field_15:Ljava/lang/String;

.field public field_22:Ljava/lang/String;

.field public field_23:Ljava/lang/String;

.field public field_25:Ljava/lang/String;

.field public field_26:Ljava/lang/String;

.field public field_32:Ljava/lang/String;

.field public field_37:Ljava/lang/String;

.field public field_38:Ljava/lang/String;

.field public field_39:Ljava/lang/String;

.field public field_41:Ljava/lang/String;

.field public field_42:Ljava/lang/String;

.field public field_44:Ljava/lang/String;

.field public field_49:Ljava/lang/String;

.field public field_52:Ljava/lang/String;

.field public field_53:Ljava/lang/String;

.field public field_54:Ljava/lang/String;

.field public field_55_r:Ljava/lang/String;

.field public field_55_s:Ljava/lang/String;

.field public field_60:Ljava/lang/String;

.field public field_601:Ljava/lang/String;

.field public field_602:Ljava/lang/String;

.field public field_603:Ljava/lang/String;

.field public field_604:Ljava/lang/String;

.field public field_605:Ljava/lang/String;

.field public field_606:Ljava/lang/String;

.field public field_607:Ljava/lang/String;

.field public field_61:Ljava/lang/String;

.field public field_611:Ljava/lang/String;

.field public field_612:Ljava/lang/String;

.field public field_613:Ljava/lang/String;

.field public field_62:Ljava/lang/String;

.field public field_63:Ljava/lang/String;

.field public field_631:Ljava/lang/String;

.field public field_632:Ljava/lang/String;

.field public field_64:Ljava/lang/String;

.field private id:I

.field public isNeedReversal:I

.field public isVoid:Z

.field public msgType:I

.field public pan:Ljava/lang/String;

.field public swipeType:I

.field public tranType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/mbs/sahipay/telpo/data/TranData;->id:I

    return v0
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

    .line 12
    iput p1, p0, Lcom/mbs/sahipay/telpo/data/TranData;->id:I

    return-void
.end method
