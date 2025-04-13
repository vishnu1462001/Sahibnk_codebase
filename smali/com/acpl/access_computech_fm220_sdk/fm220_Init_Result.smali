.class public Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;
.super Ljava/lang/Object;
.source "fm220_Init_Result.java"


# instance fields
.field private ErrorDtl:Ljava/lang/String;

.field private SerialNo:Ljava/lang/String;

.field private res:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->res:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->ErrorDtl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->SerialNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->ErrorDtl:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->res:Z

    return v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->SerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->ErrorDtl:Ljava/lang/String;

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->res:Z

    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/acpl/access_computech_fm220_sdk/fm220_Init_Result;->SerialNo:Ljava/lang/String;

    return-void
.end method
