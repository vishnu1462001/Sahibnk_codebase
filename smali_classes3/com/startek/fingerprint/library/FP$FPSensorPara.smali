.class public Lcom/startek/fingerprint/library/FP$FPSensorPara;
.super Ljava/lang/Object;
.source "FP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startek/fingerprint/library/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FPSensorPara"
.end annotation


# instance fields
.field public m_AEC:B

.field public m_AGC:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setParaFromEEPROM([B)V
    .locals 1

    const/16 v0, 0x10

    .line 721
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AGC:B

    const/16 v0, 0x13

    .line 722
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AEC:B

    return-void
.end method
