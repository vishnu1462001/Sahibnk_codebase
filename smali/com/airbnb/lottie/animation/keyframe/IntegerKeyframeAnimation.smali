.class public Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getProgress()F

    move-result v8

    move v6, p2

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
