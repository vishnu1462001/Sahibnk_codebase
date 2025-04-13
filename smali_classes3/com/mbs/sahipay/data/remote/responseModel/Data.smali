.class public final Lcom/mbs/sahipay/data/remote/responseModel/Data;
.super Ljava/lang/Object;
.source "GetAccessTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u00089\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u00e1\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001b\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/Data;",
        "",
        "loginId",
        "",
        "password",
        "userId",
        "",
        "username",
        "lastLoginAt",
        "mobileNo",
        "emailId",
        "userTypeId",
        "userType",
        "isSameDevice",
        "",
        "accessToken",
        "refreshToken",
        "isActive",
        "rowGuid",
        "createdBy",
        "createdByName",
        "createdOn",
        "modifiedBy",
        "modifiedByName",
        "modifiedOn",
        "(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getCreatedBy",
        "()Ljava/lang/Object;",
        "getCreatedByName",
        "getCreatedOn",
        "getEmailId",
        "()J",
        "()Z",
        "getLastLoginAt",
        "getLoginId",
        "getMobileNo",
        "getModifiedBy",
        "getModifiedByName",
        "getModifiedOn",
        "getPassword",
        "getRefreshToken",
        "getRowGuid",
        "getUserId",
        "getUserType",
        "getUserTypeId",
        "getUsername",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final accessToken:Ljava/lang/String;

.field private final createdBy:Ljava/lang/Object;

.field private final createdByName:Ljava/lang/Object;

.field private final createdOn:Ljava/lang/String;

.field private final emailId:Ljava/lang/Object;

.field private final isActive:J

.field private final isSameDevice:Z

.field private final lastLoginAt:Ljava/lang/String;

.field private final loginId:Ljava/lang/String;

.field private final mobileNo:Ljava/lang/Object;

.field private final modifiedBy:Ljava/lang/Object;

.field private final modifiedByName:Ljava/lang/Object;

.field private final modifiedOn:Ljava/lang/String;

.field private final password:Ljava/lang/Object;

.field private final refreshToken:Ljava/lang/String;

.field private final rowGuid:Ljava/lang/String;

.field private final userId:J

.field private final userType:Ljava/lang/String;

.field private final userTypeId:J

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p17

    move-object/from16 v7, p20

    move-object/from16 v8, p23

    const-string v9, "loginId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "username"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lastLoginAt"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userType"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "refreshToken"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rowGuid"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "createdOn"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modifiedOn"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    move-wide v9, p3

    .line 16
    iput-wide v9, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    .line 17
    iput-object v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 20
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    move-wide/from16 v1, p9

    .line 21
    iput-wide v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    .line 22
    iput-object v4, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    move/from16 v1, p12

    .line 23
    iput-boolean v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    .line 25
    iput-object v5, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 26
    iput-wide v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    .line 27
    iput-object v6, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    .line 30
    iput-object v7, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    .line 33
    iput-object v8, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/Data;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/Data;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->copy(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    return-object v0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/responseModel/Data;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "loginId"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoginAt"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowGuid"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdOn"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedOn"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/mbs/sahipay/data/remote/responseModel/Data;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    iget-wide v5, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    iget-wide v5, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    iget-boolean v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    iget-wide v5, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreatedByName()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreatedOn()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailId()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastLoginAt()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifiedBy()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifiedByName()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifiedOn()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowGuid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    return-wide v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTypeId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    return-wide v0
.end method

.method public final isSameDevice()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->loginId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->password:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userId:J

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->username:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->lastLoginAt:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->mobileNo:Ljava/lang/Object;

    iget-object v8, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->emailId:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userTypeId:J

    iget-object v11, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->userType:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isSameDevice:Z

    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->accessToken:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->refreshToken:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->isActive:J

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->rowGuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdBy:Ljava/lang/Object;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdByName:Ljava/lang/Object;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->createdOn:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedBy:Ljava/lang/Object;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedByName:Ljava/lang/Object;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/responseModel/Data;->modifiedOn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "Data(loginId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLoginAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSameDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
