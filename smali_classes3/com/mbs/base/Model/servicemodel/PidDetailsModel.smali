.class public Lcom/mbs/base/Model/servicemodel/PidDetailsModel;
.super Ljava/lang/Object;
.source "PidDetailsModel.java"


# instance fields
.field private DeviceType:Ljava/lang/String;

.field private ci:Ljava/lang/String;

.field private dc:Ljava/lang/String;

.field private dpId:Ljava/lang/String;

.field private errCode:Ljava/lang/String;

.field private errInfo:Ljava/lang/String;

.field private fCount:Ljava/lang/String;

.field private fType:Ljava/lang/String;

.field private hMack:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private mi:Ljava/lang/String;

.field private nmPoints:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private pidXmlType:Ljava/lang/String;

.field private qScore:Ljava/lang/String;

.field private rdsId:Ljava/lang/String;

.field private rdsVer:Ljava/lang/String;

.field private sKey:Ljava/lang/String;

.field private srNo:Ljava/lang/String;

.field private sysid:Ljava/lang/String;

.field private ts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pidXmlType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ci:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->hMack:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dpId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsVer:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dc:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mi:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->srNo:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errCode:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errInfo:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fCount:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fType:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->nmPoints:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->qScore:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sysid:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ts:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->DeviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCi()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public getDc()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->DeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDpId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dpId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public getMi()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public getNmPoints()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->nmPoints:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPidXmlType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pidXmlType:Ljava/lang/String;

    return-object v0
.end method

.method public getRdsId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsId:Ljava/lang/String;

    return-object v0
.end method

.method public getRdsVer()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSrno()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->srNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSysid()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sysid:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getfCount()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fCount:Ljava/lang/String;

    return-object v0
.end method

.method public getfType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fType:Ljava/lang/String;

    return-object v0
.end method

.method public gethMack()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->hMack:Ljava/lang/String;

    return-object v0
.end method

.method public getqScore()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->qScore:Ljava/lang/String;

    return-object v0
.end method

.method public getsKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sKey:Ljava/lang/String;

    return-object v0
.end method

.method public setCi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ci"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ci:Ljava/lang/String;

    return-void
.end method

.method public setDc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dc"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dc:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->DeviceType:Ljava/lang/String;

    return-void
.end method

.method public setDpId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpId"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->dpId:Ljava/lang/String;

    return-void
.end method

.method public setErrCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errCode"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errInfo"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->errInfo:Ljava/lang/String;

    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mc"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mc:Ljava/lang/String;

    return-void
.end method

.method public setMi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mi"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->mi:Ljava/lang/String;

    return-void
.end method

.method public setNmPoints(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nmPoints"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->nmPoints:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPidXmlType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pidXmlType"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->pidXmlType:Ljava/lang/String;

    return-void
.end method

.method public setRdsId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rdsId"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsId:Ljava/lang/String;

    return-void
.end method

.method public setRdsVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rdsVer"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->rdsVer:Ljava/lang/String;

    return-void
.end method

.method public setSrno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srNo"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->srNo:Ljava/lang/String;

    return-void
.end method

.method public setSysid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sysid"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sysid:Ljava/lang/String;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->ts:Ljava/lang/String;

    return-void
.end method

.method public setfCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fCount"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fCount:Ljava/lang/String;

    return-void
.end method

.method public setfType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fType"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->fType:Ljava/lang/String;

    return-void
.end method

.method public sethMack(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hMack"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->hMack:Ljava/lang/String;

    return-void
.end method

.method public setqScore(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qScore"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->qScore:Ljava/lang/String;

    return-void
.end method

.method public setsKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sKey"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sKey:Ljava/lang/String;

    return-void
.end method
