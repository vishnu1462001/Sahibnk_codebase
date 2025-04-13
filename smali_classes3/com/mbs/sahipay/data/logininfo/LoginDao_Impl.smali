.class public final Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;
.super Ljava/lang/Object;
.source "LoginDao_Impl.java"

# interfaces
.implements Lcom/mbs/sahipay/data/logininfo/LoginDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfLoginDetailTable:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLoginDetailTable:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$1;-><init>(Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__insertionAdapterOfLoginDetailTable:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$2;-><init>(Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__deletionAdapterOfLoginDetailTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__deletionAdapterOfLoginDetailTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 88
    iget-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM loginData"

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 99
    iget-object v2, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "uid"

    .line 101
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "mpin"

    .line 102
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "api_value"

    .line 103
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    new-instance v7, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;

    invoke-direct {v7}, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;-><init>()V

    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->setUid(I)V

    .line 112
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 117
    :goto_1
    invoke-virtual {v7, v8}, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->setMpin(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 124
    :goto_2
    invoke-virtual {v7, v8}, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->setApiValue(Ljava/lang/String;)V

    .line 125
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 131
    throw v2
.end method

.method public varargs insertAll([Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "users"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__insertionAdapterOfLoginDetailTable:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw p1
.end method
