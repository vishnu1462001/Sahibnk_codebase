.class public Lcom/zaggle_aadhar/utils/ZagglePidOptions;
.super Ljava/lang/Object;
.source "ZagglePidOptions.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "PidOptions"
    strict = false
.end annotation


# instance fields
.field public ZaggleOpts:Lcom/zaggle_aadhar/utils/ZaggleOpts;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
