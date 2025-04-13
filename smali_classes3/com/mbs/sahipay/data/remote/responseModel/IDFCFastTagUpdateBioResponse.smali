.class public final Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;
.super Ljava/lang/Object;
.source "IDFCFastTagUpdateBioResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$BankResponse;,
        Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;",
        "",
        "()V",
        "MBS",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;",
        "getMBS",
        "()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;",
        "setMBS",
        "(Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;)V",
        "BankResponse",
        "MBSKEYS",
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
.field private MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    return-object v0
.end method

.method public final setMBS(Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    return-void
.end method
