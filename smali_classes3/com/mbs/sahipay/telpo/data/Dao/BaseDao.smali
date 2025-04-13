.class public Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

.field private types:[Lcom/j256/ormlite/field/DataType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clazz"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 23
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->types:[Lcom/j256/ormlite/field/DataType;

    .line 24
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 29
    const-class v0, Lcom/mbs/sahipay/telpo/data/Dao/DataHelper;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public create(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public createIfNotExist(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public createOrUpdate(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->getNumLinesChanged()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public delete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public deleteById(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public deleteByIds(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TID;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 234
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public deleteList(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public excute(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->executeRawNoArgs(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public findAllByField(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldName",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1, p2}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public findById(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public findBySQL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->types:[Lcom/j256/ormlite/field/DataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isExists(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->idExists(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryRawBySQL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRawValueBySQL(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/j256/ormlite/dao/Dao;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public refresh(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->refresh(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public rollback()V
    .locals 2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAutoCommit(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAutoCommit"
        }
    .end annotation

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public update(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method

.method public updateId(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TID;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->updateId(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    return v0
.end method
