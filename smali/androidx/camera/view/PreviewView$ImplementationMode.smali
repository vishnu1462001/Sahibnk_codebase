.class public final enum Landroidx/camera/view/PreviewView$ImplementationMode;
.super Ljava/lang/Enum;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$ImplementationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final enum COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final enum PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 656
    new-instance v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 661
    new-instance v1, Landroidx/camera/view/PreviewView$ImplementationMode;

    const-string v3, "COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/view/PreviewView$ImplementationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 629
    sput-object v3, Landroidx/camera/view/PreviewView$ImplementationMode;->$VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 666
    iput p3, p0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    return-void
.end method

.method static fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 674
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 675
    iget v4, v3, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown implementation mode id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 629
    const-class v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 629
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->$VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ImplementationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object v0
.end method


# virtual methods
.method getId()I
    .locals 1

    .line 670
    iget v0, p0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    return v0
.end method
