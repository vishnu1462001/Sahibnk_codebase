.class public Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 58
    invoke-static {p1}, Lcom/airbnb/lottie/L;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/MergePathsContent;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
