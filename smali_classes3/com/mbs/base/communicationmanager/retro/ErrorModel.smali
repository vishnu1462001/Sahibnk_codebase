.class public final Lcom/mbs/base/communicationmanager/retro/ErrorModel;
.super Ljava/lang/Object;
.source "ErrorModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mbs/base/communicationmanager/retro/ErrorModel;",
        "",
        "MBS",
        "Lcom/mbs/base/communicationmanager/retro/MBS;",
        "(Lcom/mbs/base/communicationmanager/retro/MBS;)V",
        "getMBS",
        "()Lcom/mbs/base/communicationmanager/retro/MBS;",
        "setMBS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private MBS:Lcom/mbs/base/communicationmanager/retro/MBS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MBS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mbs/base/communicationmanager/retro/ErrorModel;-><init>(Lcom/mbs/base/communicationmanager/retro/MBS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbs/base/communicationmanager/retro/MBS;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/ErrorModel;->MBS:Lcom/mbs/base/communicationmanager/retro/MBS;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbs/base/communicationmanager/retro/MBS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/mbs/base/communicationmanager/retro/MBS;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/mbs/base/communicationmanager/retro/MBS;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/retro/ErrorModel;-><init>(Lcom/mbs/base/communicationmanager/retro/MBS;)V

    return-void
.end method


# virtual methods
.method public final getMBS()Lcom/mbs/base/communicationmanager/retro/MBS;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/ErrorModel;->MBS:Lcom/mbs/base/communicationmanager/retro/MBS;

    return-object v0
.end method

.method public final setMBS(Lcom/mbs/base/communicationmanager/retro/MBS;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/ErrorModel;->MBS:Lcom/mbs/base/communicationmanager/retro/MBS;

    return-void
.end method
