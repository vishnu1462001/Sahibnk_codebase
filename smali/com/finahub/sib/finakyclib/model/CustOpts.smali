.class public Lcom/finahub/sib/finakyclib/model/CustOpts;
.super Ljava/lang/Object;
.source "CustOpts.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "CustOpts"
.end annotation


# instance fields
.field public params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finahub/sib/finakyclib/model/Param;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "Param"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
