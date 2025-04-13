.class public Lcom/mbs/base/util/JsonClass$MBS;
.super Ljava/lang/Object;
.source "JsonClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/JsonClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MBS"
.end annotation


# instance fields
.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;

.field private finger_array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/base/util/JsonClass$FingerArray;",
            ">;"
        }
    .end annotation
.end field

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

    .line 32
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$MBS;->this$0:Lcom/mbs/base/util/JsonClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/base/util/JsonClass$FingerArray;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$MBS;->finger_array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$MBS;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/base/util/JsonClass$MBS;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setFingerArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finger_array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/base/util/JsonClass$FingerArray;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$MBS;->finger_array:Ljava/util/ArrayList;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ResponseCode"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$MBS;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ResponseMessage"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/mbs/base/util/JsonClass$MBS;->ResponseMessage:Ljava/lang/String;

    return-void
.end method
