.class public final Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/mbs/sahipay/ui/home/HomeActivity;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mbs/sahipay/ui/home/HomeActivity;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    new-instance v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1166
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mbs/sahipay/ui/home/HomeActivity;
    .locals 0

    .line 1172
    new-array p1, p1, [Lcom/mbs/sahipay/ui/home/HomeActivity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1166
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;->newArray(I)[Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-result-object p1

    return-object p1
.end method
