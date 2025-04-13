.class public Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;
.super Landroid/app/Activity;
.source "StartekCaptureActivity.java"


# static fields
.field private static final ACTION_Capture_CALL:Ljava/lang/String; = "com.uidai.capturefp"

.field private static DeviceInfoXml:Ljava/lang/String; = ""

.field private static Models:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static PackageList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static UDC:Ljava/lang/String; = "ACPL"

.field private static ValidPackage:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static capture_finger:I = 0x1

.field public static mcontext:Landroid/content/Context; = null

.field private static pidDataXML:Ljava/lang/String; = ""


# instance fields
.field Wadth:Ljava/lang/String;

.field WadthValue:Ljava/lang/String;

.field private intentCapture:Landroid/content/Intent;

.field private intentInfo:Landroid/content/Intent;

.field isWadth:Z

.field key:Ljava/lang/String;

.field keyName:Ljava/lang/String;

.field packageNameRD:Ljava/lang/String;

.field pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field private pidFormate:Ljava/lang/String;

.field scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field timeOut:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->PackageList:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->ValidPackage:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->Models:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "0"

    .line 71
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidFormate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->isWadth:Z

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->WadthValue:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->Wadth:Ljava/lang/String;

    const-string v1, "60000"

    .line 80
    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->timeOut:Ljava/lang/String;

    const-string v1, "js1fuuea8+e7lE1MEow3VX6SyG1WuNETPSrfEip83zBzIBxTgGDYI8X9KUffza0UcvZXqm0cNlAony3+P56QLvSSZk51snEWEYJf5lqh2qEUiwLkyrBtEAhSm6epNej0Dx5aPXH+HQd/F2KD3OTJcxEKgq+wUPouS6jq2NnhxTnduoj7KO0HpVybT1O9sOQ8"

    .line 83
    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->key:Ljava/lang/String;

    const-string v1, "ValidationKey"

    .line 84
    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->keyName:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    return-void
.end method

.method private SearchPackageName()V
    .locals 4

    .line 740
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    .line 742
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 743
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 744
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Please install `ACPL FM220 Registered Device` Service."

    const/4 v2, 0x1

    .line 747
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x30

    .line 748
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 749
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private captureFinger(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pidOptXml"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    const-string v1, "ERROR"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " occurred while generating PID Option XML"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-virtual {p0, p1, v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "in.gov.uidai.rdservice.fp.CAPTURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentCapture:Landroid/content/Intent;

    const/high16 v2, 0x44000000    # 512.0f

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentCapture:Landroid/content/Intent;

    const-string v2, "PID_OPTIONS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    sget-object p1, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->ValidPackage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentCapture:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 174
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->ValidPackage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentCapture:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "Fingerprint scanner not ready!\nPl connect FM220."

    const-string v0, "Message"

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private deviceInfo()V
    .locals 4

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    .line 366
    new-instance v1, Landroid/content/Intent;

    const-string v2, "in.gov.uidai.rdservice.fp.CAPTURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    sget v2, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->capture_finger:I

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->generatePidOptXml(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PID_OPTIONS"

    .line 369
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 371
    invoke-virtual {p0, v1, v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXCEPTION- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXCEPTION"

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private generatePidOptXml(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fingsToCap"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "ERROR :- "

    const-string v2, ""

    .line 204
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 208
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    .line 210
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    const-string v4, "PidOptions"

    .line 212
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v5, "ver"

    .line 216
    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v5

    const-string v6, "1.0"

    .line 217
    invoke-interface {v5, v6}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 218
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string v5, "Opts"

    .line 220
    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 221
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v6, "fCount"

    .line 223
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v6

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 226
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "fType"

    .line 228
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 229
    sget-object v6, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_F_TYPE:Ljava/lang/String;

    invoke-interface {p1, v6}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 230
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "iCount"

    .line 232
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 233
    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 234
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "iType"

    .line 236
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 237
    invoke-interface {p1, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 238
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "pCount"

    .line 240
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 241
    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 242
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "pType"

    .line 244
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 245
    invoke-interface {p1, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 246
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "format"

    .line 248
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidFormate:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 250
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "pidVer"

    .line 252
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v0, "2.0"

    .line 253
    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 254
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "timeout"

    .line 256
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->timeOut:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 258
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "otp"

    .line 260
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 261
    invoke-interface {p1, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 262
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 264
    sget-object p1, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_CERTIFICATE_VALUE:Ljava/lang/String;

    const-string v0, "env"

    .line 269
    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    .line 270
    invoke-interface {v0, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 271
    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "wadh"

    .line 272
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->Wadth:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 274
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "posh"

    .line 276
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v0, "UNKNOWN,UNKNOWN"

    .line 277
    invoke-interface {p1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 278
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "CustOpts"

    .line 286
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 287
    invoke-interface {v4, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "Param"

    .line 289
    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p1, "name"

    .line 292
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 293
    iget-object v4, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->keyName:Ljava/lang/String;

    invoke-interface {p1, v4}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 294
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    const-string p1, "value"

    .line 296
    invoke-interface {v3, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 297
    iget-object v4, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->key:Ljava/lang/String;

    invoke-interface {p1, v4}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 298
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 300
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p1

    const-string v0, "standalone"

    const-string v4, "yes"

    .line 302
    invoke-virtual {p1, v0, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 304
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 305
    new-instance v4, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v4, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 306
    invoke-virtual {p1, v0, v4}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 308
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n|\r"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    const-string v2, "<"

    .line 309
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gt;"

    const-string v2, ">"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendResponseToUI(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "errorDescription"
        }
    .end annotation

    .line 734
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    .line 735
    invoke-static {}, Lcom/mbs/sahipay/CAApplication;->getScannerCallBackObj()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->finish()V

    return-void
.end method

.method private setPidModel()V
    .locals 12

    const-string v0, "value"

    const-string v1, "Capture error in authDemo :- "

    .line 760
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 778
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    sget-object v6, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDataXML:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 784
    invoke-virtual {v3}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 782
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 780
    invoke-virtual {v3}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "PidData"

    .line 786
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 787
    new-instance v4, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-direct {v4}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;-><init>()V

    iput-object v4, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 789
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    sget-object v6, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDataXML:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    if-eqz v3, :cond_10

    const-string v3, "Resp"

    .line 791
    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const-string v4, "Resp NODE****"

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 794
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 795
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v5, "errCode"

    .line 804
    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 806
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const-string v5, "0"

    :goto_2
    const-string v6, "errInfo"

    .line 808
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 810
    :try_start_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1
    move-object v6, v7

    :goto_3
    const-string v8, "fCount"

    .line 813
    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 815
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_2
    move-object v8, v7

    :goto_4
    const-string v9, "fType"

    .line 817
    invoke-interface {v3, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 819
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_3
    move-object v9, v7

    :goto_5
    const-string v10, "nmPoints"

    .line 821
    invoke-interface {v3, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 823
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object v10, v7

    :goto_6
    const-string v11, "qScore"

    .line 825
    invoke-interface {v3, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 827
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 829
    :cond_5
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v5}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setErrCode(Ljava/lang/String;)V

    .line 830
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v6}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setErrInfo(Ljava/lang/String;)V

    .line 831
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setfCount(Ljava/lang/String;)V

    .line 832
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v9}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setfType(Ljava/lang/String;)V

    .line 833
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v10}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setNmPoints(Ljava/lang/String;)V

    .line 834
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v7}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setqScore(Ljava/lang/String;)V

    .line 836
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "Data"

    .line 842
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 844
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 845
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 846
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 848
    iget-object v5, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v5, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setPidXmlType(Ljava/lang/String;)V

    .line 849
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setPid(Ljava/lang/String;)V

    :cond_7
    const-string v1, "Skey"

    .line 852
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 854
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 855
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 856
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 858
    iget-object v5, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v5, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setCi(Ljava/lang/String;)V

    .line 859
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setsKey(Ljava/lang/String;)V

    :cond_8
    const-string v1, "Hmac"

    .line 862
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 864
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 866
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 867
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->sethMack(Ljava/lang/String;)V

    :cond_9
    const-string v1, "DeviceInfo"

    .line 870
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 873
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 874
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v5

    const-string v6, "omit-xml-declaration"

    const-string v7, "no"

    .line 875
    invoke-virtual {v5, v6, v7}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    new-instance v6, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v6, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 877
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 878
    new-instance v7, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v7, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 879
    invoke-virtual {v5, v6, v7}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 880
    invoke-virtual {v7}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->DeviceInfoXml:Ljava/lang/String;

    .line 884
    :cond_a
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 885
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 886
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 887
    iget-object v5, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v5, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setDpId(Ljava/lang/String;)V

    .line 890
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const/4 v5, 0x1

    .line 891
    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 892
    iget-object v6, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v6, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setRdsId(Ljava/lang/String;)V

    .line 894
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const/4 v6, 0x2

    .line 895
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 896
    iget-object v6, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v6, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setRdsVer(Ljava/lang/String;)V

    .line 898
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const/4 v6, 0x3

    .line 899
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 900
    iget-object v6, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v6, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setDc(Ljava/lang/String;)V

    .line 902
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const/4 v6, 0x4

    .line 903
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 904
    iget-object v6, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v6, v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setMi(Ljava/lang/String;)V

    .line 906
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v3, 0x5

    .line 907
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 908
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setMc(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v1, "additional_info"

    .line 911
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 914
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 915
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 916
    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 917
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 919
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setSrno(Ljava/lang/String;)V

    .line 921
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 922
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 923
    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-object v2, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v2, v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setDeviceType(Ljava/lang/String;)V

    .line 927
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    move v1, v4

    .line 928
    :goto_7
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 929
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 930
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v5, :cond_e

    .line 931
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v6, "srno"

    .line 933
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 934
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setSrno(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v6, "DeviceType"

    .line 935
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 936
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setDeviceType(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v6, "sysid"

    .line 937
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 938
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setSysid(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v6, "ts"

    .line 939
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 940
    iget-object v3, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3, v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->setTs(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    .line 948
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 951
    :cond_f
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    const-string v1, "RD service finger capture success response sent to UI"

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 952
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->sendResponseToUI(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerException;->printStackTrace()V

    goto :goto_9

    :catch_5
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerConfigurationException;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_9

    :catch_7
    move-exception v0

    .line 957
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    .line 955
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const-string v0, "Scan Failed/Aborted!"

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-nez p3, :cond_2

    const-string p3, "Message"

    if-ne p1, v2, :cond_0

    :try_start_0
    const-string p1, "No change in setting!"

    .line 651
    invoke-virtual {p0, p1, p3}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    const-string p1, "Scan Data Missing!"

    .line 653
    invoke-virtual {p0, p1, p3}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_f

    .line 657
    invoke-virtual {p0, v0, p3}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 660
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v1, :cond_e

    const/16 p2, 0x64

    const-string v0, "NULL STRING RETURNED"

    if-lt p1, p2, :cond_5

    :try_start_1
    const-string p1, "RD_SERVICE_INFO"

    .line 663
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "RD SERVICE INFO XML"

    if-eqz p1, :cond_3

    .line 665
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "DEVICE_INFO"

    .line 669
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "DEVICE INFO XML"

    if-eqz p1, :cond_4

    .line 671
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 673
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    const-string p1, "PID_DATA"

    .line 676
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 678
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    sget-object p3, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/mbs/base/util/CommonComponents;->playBeep(Landroid/content/Context;)V

    .line 679
    sput-object p1, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->pidDataXML:Ljava/lang/String;

    .line 680
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->setPidModel()V

    goto/16 :goto_1

    :cond_6
    const-string p1, "PID DATA XML"

    .line 682
    invoke-virtual {p0, v0, p1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p2, 0xd

    if-ne p1, p2, :cond_9

    const-string p1, "CLAIM"

    .line 687
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "INTERFACE CLAIM RESULT"

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 p2, 0xe

    if-ne p1, p2, :cond_a

    const-string p1, "RELEASE"

    .line 692
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "INTERFACE RELEASE RESULT"

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 p2, 0xf

    if-ne p1, p2, :cond_b

    const-string p1, "SET_REG"

    .line 697
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "REGISTRATION FLAG SET RESULT"

    .line 699
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/16 p2, 0x10

    if-ne p1, p2, :cond_c

    const-string p1, "GET_REG"

    .line 702
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "REGISTRATION FLAG GET RESULT"

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const/16 p2, 0x11

    if-ne p1, p2, :cond_d

    const-string p1, "REVOKEREG"

    .line 707
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "REGISTRATION FLAG REVOKE RESULT"

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/16 p2, 0x13

    if-ne p1, p2, :cond_f

    const-string p1, "SETLINKS"

    .line 712
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "SET LINK RESULT"

    .line 714
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-nez p2, :cond_f

    const-string p1, "CAPTURE RESULT"

    .line 724
    invoke-virtual {p0, v0, p1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 728
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error:-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EXCEPTION"

    invoke-virtual {p0, p2, p3}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "wadthvalue"

    const-string v1, ""

    const-string v2, " Scanner packageNameRD "

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    const-string v3, "Inside StartekCaptureActivity "

    sget-object v4, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, v3, v4}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    const/4 p1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "wadth"

    .line 96
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->isWadth:Z

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->WadthValue:Ljava/lang/String;

    const-string v0, "package"

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    const-string v0, "OkHttp SAN "

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_1
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->isWadth:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->WadthValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E0jzJ/P8UopUHAieZn8CKqS4WPMi5ZSYXgfnlfkWjrc="

    .line 108
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->Wadth:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->WadthValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->Wadth:Ljava/lang/String;

    .line 114
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->packageNameRD:Ljava/lang/String;

    const-string v2, "com.acpl.registersdk_l1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 116
    sput-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->L1_FLAG:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->key:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->keyName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "js1fuuea8+e7lE1MEow3VX6SyG1WuNETPSrfEip83zBzIBxTgGDYI8X9KUffza0UcvZXqm0cNlAony3+P56QLvSSZk51snEWEYJf5lqh2qEUiwLkyrBtEAhSm6epNej0Dx5aPXH+HQd/F2KD3OTJcxEKgq+wUPouS6jq2NnhxTnduoj7KO0HpVybT1O9sOQ8"

    .line 121
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->key:Ljava/lang/String;

    const-string v0, "ValidationKey"

    .line 122
    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->keyName:Ljava/lang/String;

    .line 125
    :goto_3
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->SearchPackageName()V

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->mcontext:Landroid/content/Context;

    .line 130
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.gov.uidai.rdservice.fp.INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentInfo:Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->intentInfo:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "No Finger Scanner Support available"

    .line 140
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->toast(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->finish()V

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->deviceInfo()V

    return-void
.end method

.method public showMessageDialogue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageTxt",
            "msg_val"
        }
    .end annotation

    const-string p2, "in authDemo"

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 323
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 325
    :cond_0
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RD service scanning error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p2, v0, v1}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    const/4 p2, 0x0

    .line 327
    invoke-direct {p0, p2, p1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->sendResponseToUI(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    return-void
.end method

.method protected toast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msg"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;-><init>(Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
