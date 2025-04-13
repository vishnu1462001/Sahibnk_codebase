.class public Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;
.super Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;
.source "TranDBDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbs/sahipay/telpo/data/Dao/BaseDao<",
        "Lcom/mbs/sahipay/telpo/data/Database/TranDB;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-direct {p0, p1, v0}, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deleteLastRecord()V
    .locals 4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->dao:Lcom/j256/ormlite/dao/Dao;

    const-string v1, "select case when max(id) is null then 0 else max(id) end maxid from tran_table "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->deleteById(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public findByMaxId()Lcom/mbs/sahipay/telpo/data/Database/TranDB;
    .locals 5

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->dao:Lcom/j256/ormlite/dao/Dao;

    const-string v2, "select case when max(id) is null then 0 else max(id) end maxid from tran_table "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->dao:Lcom/j256/ormlite/dao/Dao;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    return-object v0
.end method

.method public findByTranNo(Ljava/lang/String;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TranNo"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->list()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v3, v3, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getAllValidTranNo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    .line 101
    iget v3, v2, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->isNeedReversal:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->isNeedReversal:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v2, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public setSale2isVoid(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TranNo"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->findByTranNo(Ljava/lang/String;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->isVoid:Z

    .line 72
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;->update(Ljava/lang/Object;)Z

    return-void
.end method
