.class public final Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;
.super Ljava/lang/Object;
.source "AUQuesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;,
        Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;",
        "",
        "MBS",
        "Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;",
        "(Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;)V",
        "getMBS",
        "()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;",
        "Data1",
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
.field private final MBS:Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;)V
    .locals 1

    const-string v0, "MBS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    return-void
.end method


# virtual methods
.method public final getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    return-object v0
.end method
