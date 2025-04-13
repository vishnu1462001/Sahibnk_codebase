.class public final Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;
.super Ljava/lang/Object;
.source "EkycRequestFederal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u00084\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;",
        "",
        "Status",
        "",
        "auaSpecificUidToken",
        "authErrorCode",
        "ErrorCode",
        "pincode",
        "postoffice",
        "gender",
        "locality",
        "vtcname",
        "photo",
        "careof",
        "phone",
        "dob",
        "street",
        "district",
        "name",
        "houseno",
        "state",
        "landmark",
        "email",
        "CustPhoto",
        "CustSign",
        "transactionId",
        "orderNumber",
        "maskedAadhar",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustPhoto",
        "()Ljava/lang/String;",
        "getCustSign",
        "getErrorCode",
        "getStatus",
        "getAuaSpecificUidToken",
        "getAuthErrorCode",
        "getCareof",
        "getDistrict",
        "getDob",
        "getEmail",
        "getGender",
        "getHouseno",
        "getLandmark",
        "getLocality",
        "getMaskedAadhar",
        "getName",
        "getOrderNumber",
        "getPhone",
        "getPhoto",
        "getPincode",
        "getPostoffice",
        "getState",
        "getStreet",
        "getTransactionId",
        "getVtcname",
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
.field private final CustPhoto:Ljava/lang/String;

.field private final CustSign:Ljava/lang/String;

.field private final ErrorCode:Ljava/lang/String;

.field private final Status:Ljava/lang/String;

.field private final auaSpecificUidToken:Ljava/lang/String;

.field private final authErrorCode:Ljava/lang/String;

.field private final careof:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final dob:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final houseno:Ljava/lang/String;

.field private final landmark:Ljava/lang/String;

.field private final locality:Ljava/lang/String;

.field private final maskedAadhar:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final orderNumber:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final pincode:Ljava/lang/String;

.field private final postoffice:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;

.field private final vtcname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "CustPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->Status:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->auaSpecificUidToken:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->authErrorCode:Ljava/lang/String;

    move-object v2, p4

    .line 4
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->ErrorCode:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->pincode:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->postoffice:Ljava/lang/String;

    move-object v2, p7

    .line 5
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->gender:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->locality:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->vtcname:Ljava/lang/String;

    move-object v2, p10

    .line 6
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->photo:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->careof:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->phone:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 7
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->dob:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->street:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->district:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 8
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->name:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->houseno:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->state:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 9
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->landmark:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->CustPhoto:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 10
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->CustSign:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->transactionId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 11
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->orderNumber:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->maskedAadhar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuaSpecificUidToken()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->auaSpecificUidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthErrorCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->authErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCareof()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->careof:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustPhoto()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->CustPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustSign()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->CustSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseno()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->houseno:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAadhar()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->maskedAadhar:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostoffice()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->postoffice:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVtcname()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;->vtcname:Ljava/lang/String;

    return-object v0
.end method
