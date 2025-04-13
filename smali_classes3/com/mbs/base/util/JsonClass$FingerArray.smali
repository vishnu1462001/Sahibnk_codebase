.class public Lcom/mbs/base/util/JsonClass$FingerArray;
.super Ljava/lang/Object;
.source "JsonClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/JsonClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FingerArray"
.end annotation


# instance fields
.field private finger_data:Ljava/lang/String;

.field private finger_quality:Ljava/lang/String;

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

    .line 10
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$FingerArray;->this$0:Lcom/mbs/base/util/JsonClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerData()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$FingerArray;->finger_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerQuality()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$FingerArray;->finger_quality:Ljava/lang/String;

    return-object v0
.end method

.method public setFingerData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finger_data"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$FingerArray;->finger_data:Ljava/lang/String;

    return-void
.end method

.method public setFingerQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finger_quality"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$FingerArray;->finger_quality:Ljava/lang/String;

    return-void
.end method
