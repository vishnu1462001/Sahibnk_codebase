.class public Lcom/mbs/base/util/JposReferenceHolder;
.super Ljava/lang/Object;
.source "JposReferenceHolder.java"


# static fields
.field private static jPosUnPackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getjPosUnPackObj()Lcom/mbs/sahipay/jpos/JPosUnPack;
    .locals 1

    .line 12
    sget-object v0, Lcom/mbs/base/util/JposReferenceHolder;->jPosUnPackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    return-object v0
.end method

.method public static setjPosUnPackObj(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPackObj"
        }
    .end annotation

    .line 16
    sput-object p0, Lcom/mbs/base/util/JposReferenceHolder;->jPosUnPackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    return-void
.end method
