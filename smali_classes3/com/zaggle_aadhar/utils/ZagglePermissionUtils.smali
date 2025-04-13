.class public final Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;
.super Ljava/lang/Object;
.source "ZagglePermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\u0011\u0010D\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0002\u0010>J\u0011\u0010E\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0002\u0010>J#\u0010F\u001a\u00020B2\u0008\u0010G\u001a\u0004\u0018\u0001062\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0002\u0010IJ\u000e\u0010F\u001a\u00020B2\u0006\u0010H\u001a\u00020JR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010)\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010+\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006R\u0014\u0010-\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0006R\u0014\u0010/\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0006R\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00104R\"\u0010<\u001a\u0008\u0012\u0004\u0012\u00020302X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;",
        "",
        "()V",
        "CAMERA_REQUEST_BPL",
        "",
        "getCAMERA_REQUEST_BPL",
        "()I",
        "CAMERA_REQUEST_IDPROOF",
        "getCAMERA_REQUEST_IDPROOF",
        "CAMERA_REQUEST_INCOME",
        "getCAMERA_REQUEST_INCOME",
        "CAMERA_REQUEST_LAND1",
        "getCAMERA_REQUEST_LAND1",
        "CAMERA_REQUEST_LAND2",
        "getCAMERA_REQUEST_LAND2",
        "CAMERA_REQUEST_OTHER_LAND",
        "getCAMERA_REQUEST_OTHER_LAND",
        "CAMERA_REQUEST_PRESENT_HOUSE",
        "getCAMERA_REQUEST_PRESENT_HOUSE",
        "CAMERA_REQUEST_RATION",
        "getCAMERA_REQUEST_RATION",
        "CAM_PERMISSION",
        "getCAM_PERMISSION",
        "DIALOG_RESULT",
        "getDIALOG_RESULT",
        "setDIALOG_RESULT",
        "(I)V",
        "GALLERY_REQUEST_BPL",
        "getGALLERY_REQUEST_BPL",
        "GALLERY_REQUEST_IDPROOF",
        "getGALLERY_REQUEST_IDPROOF",
        "GALLERY_REQUEST_INCOME",
        "getGALLERY_REQUEST_INCOME",
        "GALLERY_REQUEST_LAND1",
        "getGALLERY_REQUEST_LAND1",
        "GALLERY_REQUEST_LAND2",
        "getGALLERY_REQUEST_LAND2",
        "GALLERY_REQUEST_OTHER_LAND",
        "getGALLERY_REQUEST_OTHER_LAND",
        "GALLERY_REQUEST_PRESENT_HOUSE",
        "getGALLERY_REQUEST_PRESENT_HOUSE",
        "GALLERY_REQUEST_RATION",
        "getGALLERY_REQUEST_RATION",
        "GAL_PERMISSION",
        "getGAL_PERMISSION",
        "OPEN_CAMERA",
        "getOPEN_CAMERA",
        "OPEN_GALLERY",
        "getOPEN_GALLERY",
        "cameraPermissions",
        "",
        "",
        "[Ljava/lang/String;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "galleryPermissions",
        "gpsPermissions",
        "getGpsPermissions",
        "()[Ljava/lang/String;",
        "setGpsPermissions",
        "([Ljava/lang/String;)V",
        "checkJellyBean",
        "",
        "checkMarshMellowPermission",
        "getCameraPermissions",
        "getGalleryPermissions",
        "verifyPermissions",
        "context",
        "grantResults",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "",
        "ZaggleKyc_release"
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
.field private final CAMERA_REQUEST_BPL:I

.field private final CAMERA_REQUEST_IDPROOF:I

.field private final CAMERA_REQUEST_INCOME:I

.field private final CAMERA_REQUEST_LAND1:I

.field private final CAMERA_REQUEST_LAND2:I

.field private final CAMERA_REQUEST_OTHER_LAND:I

.field private final CAMERA_REQUEST_PRESENT_HOUSE:I

.field private final CAMERA_REQUEST_RATION:I

.field private final CAM_PERMISSION:I

.field private DIALOG_RESULT:I

.field private final GALLERY_REQUEST_BPL:I

.field private final GALLERY_REQUEST_IDPROOF:I

.field private final GALLERY_REQUEST_INCOME:I

.field private final GALLERY_REQUEST_LAND1:I

.field private final GALLERY_REQUEST_LAND2:I

.field private final GALLERY_REQUEST_OTHER_LAND:I

.field private final GALLERY_REQUEST_PRESENT_HOUSE:I

.field private final GALLERY_REQUEST_RATION:I

.field private final GAL_PERMISSION:I

.field private final OPEN_CAMERA:I

.field private final OPEN_GALLERY:I

.field private cameraPermissions:[Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field private galleryPermissions:[Ljava/lang/String;

.field private gpsPermissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->OPEN_CAMERA:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->OPEN_GALLERY:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAM_PERMISSION:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GAL_PERMISSION:I

    const/16 v0, 0xc

    .line 15
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_OTHER_LAND:I

    const/16 v0, 0xd

    .line 16
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_OTHER_LAND:I

    const/16 v0, 0xe

    .line 18
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_PRESENT_HOUSE:I

    const/16 v0, 0xf

    .line 19
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_PRESENT_HOUSE:I

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_LAND1:I

    const/16 v0, 0x11

    .line 22
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_LAND2:I

    const/16 v0, 0x16

    .line 24
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_LAND2:I

    const/16 v0, 0x17

    .line 25
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_LAND1:I

    const/16 v0, 0x12

    .line 27
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_INCOME:I

    const/16 v0, 0x13

    .line 28
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_INCOME:I

    const/16 v0, 0x14

    .line 30
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_BPL:I

    const/16 v0, 0x15

    .line 31
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_RATION:I

    const/16 v0, 0x18

    .line 33
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_RATION:I

    const/16 v0, 0x19

    .line 34
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_BPL:I

    const/16 v0, 0x1a

    .line 36
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_IDPROOF:I

    const/16 v0, 0x1b

    .line 37
    iput v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_IDPROOF:I

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->galleryPermissions:[Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->cameraPermissions:[Ljava/lang/String;

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->gpsPermissions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkJellyBean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final checkMarshMellowPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCAMERA_REQUEST_BPL()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_BPL:I

    return v0
.end method

.method public final getCAMERA_REQUEST_IDPROOF()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_IDPROOF:I

    return v0
.end method

.method public final getCAMERA_REQUEST_INCOME()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_INCOME:I

    return v0
.end method

.method public final getCAMERA_REQUEST_LAND1()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_LAND1:I

    return v0
.end method

.method public final getCAMERA_REQUEST_LAND2()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_LAND2:I

    return v0
.end method

.method public final getCAMERA_REQUEST_OTHER_LAND()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_OTHER_LAND:I

    return v0
.end method

.method public final getCAMERA_REQUEST_PRESENT_HOUSE()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_PRESENT_HOUSE:I

    return v0
.end method

.method public final getCAMERA_REQUEST_RATION()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAMERA_REQUEST_RATION:I

    return v0
.end method

.method public final getCAM_PERMISSION()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->CAM_PERMISSION:I

    return v0
.end method

.method public final getCameraPermissions()[Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->cameraPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDIALOG_RESULT()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->DIALOG_RESULT:I

    return v0
.end method

.method public final getGALLERY_REQUEST_BPL()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_BPL:I

    return v0
.end method

.method public final getGALLERY_REQUEST_IDPROOF()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_IDPROOF:I

    return v0
.end method

.method public final getGALLERY_REQUEST_INCOME()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_INCOME:I

    return v0
.end method

.method public final getGALLERY_REQUEST_LAND1()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_LAND1:I

    return v0
.end method

.method public final getGALLERY_REQUEST_LAND2()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_LAND2:I

    return v0
.end method

.method public final getGALLERY_REQUEST_OTHER_LAND()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_OTHER_LAND:I

    return v0
.end method

.method public final getGALLERY_REQUEST_PRESENT_HOUSE()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_PRESENT_HOUSE:I

    return v0
.end method

.method public final getGALLERY_REQUEST_RATION()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GALLERY_REQUEST_RATION:I

    return v0
.end method

.method public final getGAL_PERMISSION()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->GAL_PERMISSION:I

    return v0
.end method

.method public final getGalleryPermissions()[Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->galleryPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsPermissions()[Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->gpsPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getOPEN_CAMERA()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->OPEN_CAMERA:I

    return v0
.end method

.method public final getOPEN_GALLERY()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->OPEN_GALLERY:I

    return v0
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDIALOG_RESULT(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->DIALOG_RESULT:I

    return-void
.end method

.method public final setGpsPermissions([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/zaggle_aadhar/utils/ZagglePermissionUtils;->gpsPermissions:[Ljava/lang/String;

    return-void
.end method

.method public final verifyPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {p1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final verifyPermissions([I)Z
    .locals 5

    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 71
    :cond_0
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
