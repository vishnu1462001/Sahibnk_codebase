.class public Lcom/mbs/base/util/JsonClass$RootObject;
.super Ljava/lang/Object;
.source "JsonClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/JsonClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootObject"
.end annotation


# instance fields
.field private MBS:Lcom/mbs/base/util/JsonClass$MBS;

.field final synthetic this$0:Lcom/mbs/base/util/JsonClass;


# direct methods
.method public constructor <init>(Lcom/mbs/base/util/JsonClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$RootObject;->this$0:Lcom/mbs/base/util/JsonClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMBS()Lcom/mbs/base/util/JsonClass$MBS;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$RootObject;->MBS:Lcom/mbs/base/util/JsonClass$MBS;

    return-object v0
.end method

.method public setMBS(Lcom/mbs/base/util/JsonClass$MBS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MBS"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$RootObject;->MBS:Lcom/mbs/base/util/JsonClass$MBS;

    return-void
.end method
