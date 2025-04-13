.class public final Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1;
.super Ljava/lang/Object;
.source "eNachSuccessFailureFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->addTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\neNachSuccessFailureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 eNachSuccessFailureFragment.kt\ncom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,890:1\n1064#2,2:891\n*S KotlinDebug\n*F\n+ 1 eNachSuccessFailureFragment.kt\ncom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1\n*L\n243#1:891,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    check-cast p1, Ljava/lang/CharSequence;

    move v3, v2

    .line 891
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 243
    :cond_3
    :goto_3
    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->access$setAllZero$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Z)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
