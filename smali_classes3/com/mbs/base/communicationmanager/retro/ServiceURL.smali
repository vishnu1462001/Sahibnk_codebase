.class public Lcom/mbs/base/communicationmanager/retro/ServiceURL;
.super Ljava/lang/Object;
.source "ServiceURL.java"


# static fields
.field public static jwt_token:Ljava/lang/String; = "DSBApi/v1/user/authenticate"

.field public static login:Ljava/lang/String; = "EKYCApi/api/values/Login"

.field public static match_face:Ljava/lang/String; = "DSBApi/v1/FaceMatching/SaveSelfieImage"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
