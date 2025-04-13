.class Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AppConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl$1;->this$0:Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getDateRequired()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getDateRequired()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->get_id()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `appConfig` (`statusId`,`statusName`,`dateRequired`,`id`) VALUES (?,?,?,nullif(?, 0))"

    return-object v0
.end method
