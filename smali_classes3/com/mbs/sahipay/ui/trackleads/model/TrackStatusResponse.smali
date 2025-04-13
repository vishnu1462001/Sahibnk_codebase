.class public final Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse;
.super Ljava/lang/Object;
.source "TrackStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;,
        Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse;",
        "",
        "()V",
        "MBS",
        "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;",
        "getMBS",
        "()Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;",
        "setMBS",
        "(Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;)V",
        "DataKeys",
        "MDSKEYS",
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
.field private MBS:Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBS()Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse;->MBS:Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;

    return-object v0
.end method

.method public final setMBS(Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse;->MBS:Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$MDSKEYS;

    return-void
.end method
