.class public interface abstract Lcom/mbs/sahipay/data/appconfig/AppConfigDao;
.super Ljava/lang/Object;
.source "AppConfigDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0007H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/appconfig/AppConfigDao;",
        "",
        "deleteAll",
        "",
        "findOneStatus",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "statusId",
        "",
        "findStatusByName",
        "name",
        "getAllStatusId",
        "",
        "insertStatus",
        "",
        "statusData",
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


# virtual methods
.method public abstract deleteAll()I
.end method

.method public abstract findOneStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
.end method

.method public abstract findStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
.end method

.method public abstract getAllStatusId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertStatus(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)J
.end method
