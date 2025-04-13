.class public Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;
.super Ljava/lang/Object;
.source "fm220_Capture_Result.java"


# instance fields
.field private ErrorDtl:Ljava/lang/String;

.field private FPArray:[B

.field private NFIQ:I

.field private ScanImg:Landroid/graphics/Bitmap;

.field private SerialNo:Ljava/lang/String;

.field private Template:[B

.field private res:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->res:Z

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ErrorDtl:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->SerialNo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->Template:[B

    .line 24
    iput-object v1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ScanImg:Landroid/graphics/Bitmap;

    .line 25
    iput v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->NFIQ:I

    const v0, 0x4b436

    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->FPArray:[B

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ErrorDtl:Ljava/lang/String;

    return-object v0
.end method

.method public getFPArray()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->FPArray:[B

    return-object v0
.end method

.method public getISO_Template()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->Template:[B

    return-object v0
.end method

.method public getNFIQ()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->NFIQ:I

    return v0
.end method

.method public getResult()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->res:Z

    return v0
.end method

.method public getScanImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ScanImg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->SerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ErrorDtl:Ljava/lang/String;

    return-void
.end method

.method public setFPArray([B)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->FPArray:[B

    return-void
.end method

.method public setISO_Template([B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->Template:[B

    return-void
.end method

.method public setNFIQ(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->NFIQ:I

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->res:Z

    return-void
.end method

.method public setScanImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->ScanImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Capture_Result;->SerialNo:Ljava/lang/String;

    return-void
.end method
