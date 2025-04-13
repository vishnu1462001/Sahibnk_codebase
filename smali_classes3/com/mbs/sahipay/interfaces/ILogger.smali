.class public interface abstract Lcom/mbs/sahipay/interfaces/ILogger;
.super Ljava/lang/Object;
.source "ILogger.java"


# virtual methods
.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tranDB",
            "errorCode",
            "errorDescription"
        }
    .end annotation
.end method
