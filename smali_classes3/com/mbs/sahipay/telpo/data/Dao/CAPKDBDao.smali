.class public Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;
.super Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;
.source "CAPKDBDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbs/sahipay/telpo/data/Dao/BaseDao<",
        "Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;",
        "Ljava/lang/String;",
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

    .line 12
    const-class v0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    invoke-direct {p0, p1, v0}, Lcom/mbs/sahipay/telpo/data/Dao/BaseDao;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
