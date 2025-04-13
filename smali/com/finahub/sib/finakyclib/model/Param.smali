.class public Lcom/finahub/sib/finakyclib/model/Param;
.super Ljava/lang/Object;
.source "Param.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "Param"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "name"
        required = false
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "value"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
