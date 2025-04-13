.class public Lcom/mbs/base/communicationmanager/SecurityAPIExcption;
.super Ljava/lang/Exception;
.source "SecurityAPIExcption.java"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;->message:Ljava/lang/String;

    return-void
.end method
