.class public Lcom/mbs/sahipay/telpo/data/DatabaseInit;
.super Ljava/lang/Object;
.source "DatabaseInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OperatorDBInit(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;->list()Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 23
    new-instance p0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;

    invoke-direct {p0}, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;-><init>()V

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->id:I

    const-string v1, "123456"

    .line 25
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->OperatorPwd:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;->create(Ljava/lang/Object;)Z

    const/16 v1, 0x63

    .line 28
    iput v1, p0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->id:I

    const-string v1, "12345678"

    .line 29
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->OperatorPwd:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;->create(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const-string v1, "0000"

    .line 33
    invoke-static {p0, v1}, Lcom/mbs/sahipay/telpo/data/DatabaseInit;->generateOperator(ILjava/lang/String;)Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/telpo/data/Dao/OperatorDBDao;->create(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "DataBaseInit"

    const-string v0, "OperatorDBInit"

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static generateOperator(ILjava/lang/String;)Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operID",
            "operPwd"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;-><init>()V

    .line 42
    iput p0, v0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->id:I

    .line 43
    iput-object p1, v0, Lcom/mbs/sahipay/telpo/data/Database/OperatorDB;->OperatorPwd:Ljava/lang/String;

    return-object v0
.end method
