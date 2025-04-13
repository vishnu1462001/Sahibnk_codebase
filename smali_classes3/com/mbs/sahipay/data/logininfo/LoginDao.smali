.class public interface abstract Lcom/mbs/sahipay/data/logininfo/LoginDao;
.super Ljava/lang/Object;
.source "LoginDao.java"


# virtual methods
.method public abstract delete(Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertAll([Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "users"
        }
    .end annotation
.end method
