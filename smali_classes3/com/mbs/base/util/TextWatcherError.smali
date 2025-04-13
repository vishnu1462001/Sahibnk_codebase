.class public Lcom/mbs/base/util/TextWatcherError;
.super Ljava/lang/Object;
.source "TextWatcherError.java"


# instance fields
.field public errorCode:Z

.field public errorMSG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbs/base/util/TextWatcherError;->errorMSG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbs/base/util/TextWatcherError;->errorCode:Z

    return-void
.end method
