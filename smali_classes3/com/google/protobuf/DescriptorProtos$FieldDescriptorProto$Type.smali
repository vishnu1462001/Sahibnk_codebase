.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 7282
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7286
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7295
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v6, "TYPE_INT64"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7299
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v8, "TYPE_UINT64"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7308
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v10, "TYPE_INT32"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7312
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v12, "TYPE_FIXED64"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7316
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v14, "TYPE_FIXED32"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7320
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v13, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7324
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v15, "TYPE_STRING"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7335
    new-instance v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v11, "TYPE_GROUP"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7343
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v9, "TYPE_MESSAGE"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7351
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v7, "TYPE_BYTES"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7355
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v5, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7359
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v3, "TYPE_ENUM"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7363
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v2, "TYPE_SFIXED32"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7367
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v7, "TYPE_SFIXED64"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7375
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v5, "TYPE_SINT32"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7383
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v3, "TYPE_SINT64"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    new-array v3, v7, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    aput-object v5, v3, v2

    .line 7272
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7542
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7566
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7567
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7532
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7531
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7530
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7529
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7528
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7527
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7526
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7525
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7524
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7523
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7522
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7521
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7520
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7519
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7518
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7517
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7516
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7515
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 7539
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7552
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7510
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 7272
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 7272
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7500
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    return v0
.end method
