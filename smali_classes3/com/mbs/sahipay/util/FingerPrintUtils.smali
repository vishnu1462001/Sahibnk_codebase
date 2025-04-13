.class public final Lcom/mbs/sahipay/util/FingerPrintUtils;
.super Ljava/lang/Object;
.source "FingerPrintUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mbs/sahipay/util/FingerPrintUtils;",
        "",
        "()V",
        "DeviceInfoXml",
        "",
        "PID_DATA",
        "RD_CAPTURE",
        "RD_INFO",
        "TAG",
        "captureactivities",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "context",
        "Landroid/content/Context;",
        "fingerPrintUtilsInterface",
        "Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "infoactivities",
        "intentCapture",
        "Landroid/content/Intent;",
        "intentInfo",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "pidDataXML",
        "activityCaptureResult",
        "",
        "data",
        "activityInfoResult",
        "resultData",
        "callToRDServiceInfo",
        "activityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "checkResponse",
        "response",
        "initFp",
        "searchDevice",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;

.field private static REQUESTCODE_CAPTURE:I

.field private static REQUESTCODE_INFO:I

.field private static REQUESTCODE_RELEASE:I

.field private static activityIndex:I

.field private static scannerFound:Z


# instance fields
.field private DeviceInfoXml:Ljava/lang/String;

.field private final PID_DATA:Ljava/lang/String;

.field private final RD_CAPTURE:Ljava/lang/String;

.field private final RD_INFO:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private captureactivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private infoactivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final intentCapture:Landroid/content/Intent;

.field private final intentInfo:Landroid/content/Intent;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private pidDataXML:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->Companion:Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;

    const/4 v0, 0x1

    .line 43
    sput v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_CAPTURE:I

    const/4 v0, 0x3

    .line 44
    sput v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_RELEASE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FingerPrintUtils"

    .line 25
    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->TAG:Ljava/lang/String;

    const-string v0, "PID_DATA"

    .line 26
    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->PID_DATA:Ljava/lang/String;

    const-string v0, "in.gov.uidai.rdservice.fp.INFO"

    .line 27
    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->RD_INFO:Ljava/lang/String;

    const-string v1, "in.gov.uidai.rdservice.fp.CAPTURE"

    .line 28
    iput-object v1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->RD_CAPTURE:Ljava/lang/String;

    .line 29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentInfo:Landroid/content/Intent;

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentCapture:Landroid/content/Intent;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->DeviceInfoXml:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActivityIndex$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    return v0
.end method

.method public static final synthetic access$getREQUESTCODE_CAPTURE$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_CAPTURE:I

    return v0
.end method

.method public static final synthetic access$getREQUESTCODE_INFO$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_INFO:I

    return v0
.end method

.method public static final synthetic access$getREQUESTCODE_RELEASE$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_RELEASE:I

    return v0
.end method

.method public static final synthetic access$getScannerFound$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->scannerFound:Z

    return v0
.end method

.method public static final synthetic access$setActivityIndex$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    return-void
.end method

.method public static final synthetic access$setREQUESTCODE_CAPTURE$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$setREQUESTCODE_INFO$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_INFO:I

    return-void
.end method

.method public static final synthetic access$setREQUESTCODE_RELEASE$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_RELEASE:I

    return-void
.end method

.method public static final synthetic access$setScannerFound$cp(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->scannerFound:Z

    return-void
.end method

.method private final callToRDServiceInfo(Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentInfo:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentInfo:Landroid/content/Intent;

    sget v1, Lcom/mbs/sahipay/util/FingerPrintUtils;->REQUESTCODE_INFO:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final activityCaptureResult(Landroid/content/Intent;)V
    .locals 5

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->PID_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, ""

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    const-string v1, "ERROR:-"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 158
    :cond_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v4, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v1, "PidData"

    .line 160
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v0, "Resp"

    .line 164
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    if-nez p1, :cond_4

    const-string p1, "fingerPrintUtilsInterface"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->pidDataXML:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;->onCapturedData(Ljava/lang/String;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public final activityInfoResult(Landroid/content/Intent;)V
    .locals 10

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "RD_SERVICE_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infoactivities"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "fingerPrintUtilsInterface"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 79
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "NOTREADY"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 82
    sget p1, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    add-int/2addr p1, v3

    sput p1, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    .line 83
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->checkResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-interface {v6, p1}, Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;->onDeviceNotConnected(Ljava/lang/String;)V

    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/util/FingerPrintUtils;->searchDevice()V

    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DEVICE_INFO"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->DeviceInfoXml:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, ""

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->DeviceInfoXml:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, v0

    :goto_2
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "infoactivities[activityI\u2026.activityInfo.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;->onDeviceReady(Ljava/lang/String;)V

    goto :goto_5

    .line 94
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v6, p1

    :goto_4
    const-string p1, "Error occurred in DEVICE DRIVER INFO XML"

    invoke-interface {v6, p1}, Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;->onDeviceNotConnected(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final checkResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const-string v1, "newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 115
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v2, "factory.newPullParser()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RDService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "status"

    const/4 v1, 0x0

    .line 123
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xpp.getAttributeValue(null, \"status\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    .line 130
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 134
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 132
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    const-string p1, "Device Not Installed"

    return-object p1
.end method

.method public final initFp(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerPrintUtilsInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->context:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    .line 52
    iput-object p2, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fragment:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "context!!.packageManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->packageManager:Landroid/content/pm/PackageManager;

    const/4 p2, 0x0

    const-string p3, "packageManager"

    if-nez p1, :cond_0

    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentInfo:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "packageManager.queryInte\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->packageManager:Landroid/content/pm/PackageManager;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->intentCapture:Landroid/content/Intent;

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->captureactivities:Ljava/util/List;

    return-void
.end method

.method public final searchDevice()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    const-string v1, "infoactivities"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->fingerPrintUtilsInterface:Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;

    if-nez v0, :cond_2

    const-string v0, "fingerPrintUtilsInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;->onRDServiceNotAvailable()V

    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    sget v4, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/util/FingerPrintUtils;->infoactivities:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    sget v0, Lcom/mbs/sahipay/util/FingerPrintUtils;->activityIndex:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/util/FingerPrintUtils;->callToRDServiceInfo(Landroid/content/pm/ActivityInfo;)V

    :goto_3
    return-void
.end method
