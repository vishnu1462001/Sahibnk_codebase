.class public final Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;
.super Ljava/lang/Object;
.source "YesKiwiCallBankAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008M\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0002\u0010&J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020!H\u00c6\u0003J\t\u0010c\u001a\u00020!H\u00c6\u0003J\t\u0010d\u001a\u00020!H\u00c6\u0003J\t\u0010e\u001a\u00020!H\u00c6\u0003J\t\u0010f\u001a\u00020!H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u00dd\u0002\u0010m\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020!H\u00c6\u0001J\u0013\u0010n\u001a\u00020o2\u0008\u0010p\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010q\u001a\u00020!H\u00d6\u0001J\t\u0010r\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010%\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\"\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010$\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0011\u0010#\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010(R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010(R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010(R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010(R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010(R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010(R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010(\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;",
        "",
        "aadhaarNumberLastFour",
        "",
        "aadhaarName",
        "aadhaarPhoto",
        "city",
        "contactPerson",
        "dob",
        "district",
        "email",
        "gender",
        "houseNo",
        "phone",
        "pinCode",
        "postOffice",
        "referenceKey",
        "state",
        "street",
        "subDistrict",
        "timeStamp",
        "uidToken",
        "lastFour",
        "aadhaarNumber",
        "customerLiveImage",
        "panImage",
        "signatureImage",
        "landmark",
        "location",
        "ekycImage",
        "CallType",
        "UniqueReferenceID",
        "StatusId",
        "",
        "EmpName",
        "OfficeAdd",
        "ExistingEmailId",
        "CurrentResAddress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V",
        "getCallType",
        "()Ljava/lang/String;",
        "getCurrentResAddress",
        "()I",
        "getEmpName",
        "getExistingEmailId",
        "getOfficeAdd",
        "getStatusId",
        "getUniqueReferenceID",
        "getAadhaarName",
        "getAadhaarNumber",
        "getAadhaarNumberLastFour",
        "getAadhaarPhoto",
        "getCity",
        "getContactPerson",
        "getCustomerLiveImage",
        "getDistrict",
        "getDob",
        "getEkycImage",
        "getEmail",
        "getGender",
        "getHouseNo",
        "getLandmark",
        "getLastFour",
        "getLocation",
        "getPanImage",
        "getPhone",
        "getPinCode",
        "getPostOffice",
        "getReferenceKey",
        "getSignatureImage",
        "getState",
        "getStreet",
        "getSubDistrict",
        "getTimeStamp",
        "getUidToken",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final CallType:Ljava/lang/String;

.field private final CurrentResAddress:I

.field private final EmpName:I

.field private final ExistingEmailId:I

.field private final OfficeAdd:I

.field private final StatusId:I

.field private final UniqueReferenceID:Ljava/lang/String;

.field private final aadhaarName:Ljava/lang/String;

.field private final aadhaarNumber:Ljava/lang/String;

.field private final aadhaarNumberLastFour:Ljava/lang/String;

.field private final aadhaarPhoto:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final contactPerson:Ljava/lang/String;

.field private final customerLiveImage:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final dob:Ljava/lang/String;

.field private final ekycImage:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final houseNo:Ljava/lang/String;

.field private final landmark:Ljava/lang/String;

.field private final lastFour:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final panImage:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final pinCode:Ljava/lang/String;

.field private final postOffice:Ljava/lang/String;

.field private final referenceKey:Ljava/lang/String;

.field private final signatureImage:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final subDistrict:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/String;

.field private final uidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "aadhaarNumberLastFour"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarPhoto"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactPerson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "district"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "houseNo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOffice"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceKey"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDistrict"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidToken"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarNumber"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLiveImage"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panImage"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureImage"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ekycImage"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CallType"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UniqueReferenceID"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 6
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    .line 19
    iput-object v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    .line 21
    iput-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 22
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 24
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 26
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 28
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 30
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 32
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 34
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    move/from16 v1, p30

    .line 35
    iput v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    move/from16 v1, p31

    .line 36
    iput v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    move/from16 v1, p32

    .line 37
    iput v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    move/from16 v1, p33

    .line 38
    iput v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    move/from16 v1, p34

    .line 39
    iput v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    return v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    return v0
.end method

.method public final component33()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    const-string v0, "aadhaarNumberLastFour"

    move-object/from16 v35, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarPhoto"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactPerson"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "district"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "houseNo"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOffice"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceKey"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDistrict"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidToken"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarNumber"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLiveImage"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panImage"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureImage"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ekycImage"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CallType"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UniqueReferenceID"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    if-eq v1, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAadhaarName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarNumberLastFour()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarPhoto()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactPerson()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentResAddress()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    return v0
.end method

.method public final getCustomerLiveImage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEkycImage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmpName()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    return v0
.end method

.method public final getExistingEmailId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    return v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficeAdd()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    return v0
.end method

.method public final getPanImage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostOffice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatureImage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    return v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDistrict()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUidToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueReferenceID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumberLastFour:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarName:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarPhoto:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->city:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->contactPerson:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->dob:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->district:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->email:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->gender:Ljava/lang/String;

    iget-object v10, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->houseNo:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->phone:Ljava/lang/String;

    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->pinCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->postOffice:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->referenceKey:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->state:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->street:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->subDistrict:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->timeStamp:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->uidToken:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->lastFour:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->aadhaarNumber:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->customerLiveImage:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->panImage:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->signatureImage:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->landmark:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->location:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ekycImage:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CallType:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->UniqueReferenceID:Ljava/lang/String;

    move-object/from16 v30, v15

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->StatusId:I

    move/from16 v31, v15

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->EmpName:I

    move/from16 v32, v15

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->OfficeAdd:I

    move/from16 v33, v15

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->ExistingEmailId:I

    move/from16 v34, v15

    iget v15, v0, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;->CurrentResAddress:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v35, v15

    const-string v15, "YesKiwiCallBankAPI(aadhaarNumberLastFour="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aadhaarName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aadhaarPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postOffice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subDistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aadhaarNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerLiveImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ekycImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UniqueReferenceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EmpName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OfficeAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExistingEmailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentResAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
