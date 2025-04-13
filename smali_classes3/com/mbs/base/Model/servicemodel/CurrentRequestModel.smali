.class public Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;
.super Ljava/lang/Object;
.source "CurrentRequestModel.java"


# static fields
.field private static currentRequestModelObj:Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;


# instance fields
.field objListnerAct:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field objListnerFrag:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field vRequest:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->vRequest:Ljava/util/Vector;

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerAct:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerFrag:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method public static getInstanse()Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;
    .locals 1

    .line 21
    sget-object v0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->currentRequestModelObj:Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;

    invoke-direct {v0}, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;-><init>()V

    sput-object v0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->currentRequestModelObj:Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;

    .line 24
    :cond_0
    sget-object v0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->currentRequestModelObj:Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;

    return-object v0
.end method

.method public static resetModel()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->currentRequestModelObj:Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;

    return-void
.end method


# virtual methods
.method public getCurrentRequest()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->vRequest:Ljava/util/Vector;

    return-object v0
.end method

.method public setCurrentRequestModelForActivity(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vReq",
            "objListner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->vRequest:Ljava/util/Vector;

    .line 33
    iput-object p2, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerAct:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerFrag:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method public setCurrentRequestModelForFragment(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vReq",
            "objListner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->vRequest:Ljava/util/Vector;

    .line 39
    iput-object p2, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerFrag:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/CurrentRequestModel;->objListnerAct:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    return-void
.end method
