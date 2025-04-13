.class public Lcom/finahub/www/finakyclib/model/PidOptions;
.super Ljava/lang/Object;
.source "PidOptions.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "PidOptions"
    strict = false
.end annotation


# instance fields
.field public CustOpts:Lcom/finahub/www/finakyclib/model/CustOpts;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "CustOpts"
        required = false
    .end annotation
.end field

.field public Opts:Lcom/finahub/www/finakyclib/model/Opts;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Opts"
        required = false
    .end annotation
.end field

.field public ver:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "ver"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
