.class Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "LoginDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$2;->this$0:Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V
    .locals 2
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

    .line 65
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->getUid()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 55
    check-cast p2, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/data/logininfo/LoginDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `loginData` WHERE `uid` = ?"

    return-object v0
.end method
