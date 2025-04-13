.class public final Lcom/mbs/sahipay/data/appconfig/FilterDataTable;
.super Ljava/lang/Object;
.source "FilterDataTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/appconfig/FilterDataTable;",
        "",
        "statusId",
        "",
        "statusName",
        "dateRequired",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_id",
        "",
        "get_id",
        "()J",
        "set_id",
        "(J)V",
        "getDateRequired",
        "()Ljava/lang/String;",
        "getStatusId",
        "getStatusName",
        "setStatusName",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _id:J

.field private final dateRequired:Ljava/lang/String;

.field private final statusId:Ljava/lang/String;

.field private statusName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRequired"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->statusId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->statusName:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->dateRequired:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateRequired()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->dateRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->statusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->statusName:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->_id:J

    return-wide v0
.end method

.method public final setStatusName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->statusName:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/mbs/sahipay/data/appconfig/FilterDataTable;->_id:J

    return-void
.end method
