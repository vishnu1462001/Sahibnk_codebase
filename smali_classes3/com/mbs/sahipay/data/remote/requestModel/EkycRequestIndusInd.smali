.class public final Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;
.super Ljava/lang/Object;
.source "EkycRequestIndusInd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;",
        "",
        "AadharNo",
        "",
        "DeviceNo",
        "XML",
        "Consent",
        "FlagConsent",
        "IREBID",
        "VID",
        "Source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAadharNo",
        "()Ljava/lang/String;",
        "getConsent",
        "getDeviceNo",
        "getFlagConsent",
        "getIREBID",
        "getSource",
        "getVID",
        "getXML",
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
.field private final AadharNo:Ljava/lang/String;

.field private final Consent:Ljava/lang/String;

.field private final DeviceNo:Ljava/lang/String;

.field private final FlagConsent:Ljava/lang/String;

.field private final IREBID:Ljava/lang/String;

.field private final Source:Ljava/lang/String;

.field private final VID:Ljava/lang/String;

.field private final XML:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->AadharNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->DeviceNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->XML:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->Consent:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->FlagConsent:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->IREBID:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->VID:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->Source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAadharNo()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->AadharNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->Consent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceNo()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->DeviceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagConsent()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->FlagConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIREBID()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->IREBID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->Source:Ljava/lang/String;

    return-object v0
.end method

.method public final getVID()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->VID:Ljava/lang/String;

    return-object v0
.end method

.method public final getXML()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;->XML:Ljava/lang/String;

    return-object v0
.end method
