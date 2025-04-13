.class public Lcom/mbs/base/util/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.java"


# static fields
.field private static base64Image:Ljava/lang/String;

.field private static image:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    sget-object v0, Lcom/mbs/base/util/ImageManager;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 17
    sput-object p0, Lcom/mbs/base/util/ImageManager;->image:Landroid/graphics/Bitmap;

    return-void
.end method
