.class public final Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "color.rnd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/ColorAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolidColorAnimatorRandom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;",
        "frequency",
        "",
        "magnitudeR",
        "magnitudeG",
        "magnitudeB",
        "<init>",
        "(FFFF)V",
        "getFrequency",
        "()F",
        "getMagnitudeR",
        "getMagnitudeG",
        "getMagnitudeB",
        "animate",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final frequency:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140816
    .end annotation
.end field

.field private final magnitudeB:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f1409ab
    .end annotation
.end field

.field private final magnitudeG:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f1409ac
    .end annotation
.end field

.field private final magnitudeR:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f1409ad
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    .line 4
    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    .line 5
    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    .line 6
    iput p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->copy(FFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v1

    float-to-double v4, v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    iget v6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x405ec00000000000L    # 123.0

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v2

    float-to-double v5, v2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    iget v7, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v9

    mul-double/2addr v7, v9

    const-wide v9, 0x407c800000000000L    # 456.0

    invoke-static/range {v3 .. v10}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    float-to-double v6, v3

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    iget v8, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide v10, 0x4088a80000000000L    # 789.0

    invoke-static/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr v2, p2

    .line 5
    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p1

    invoke-direct {p2, v3, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    return-object p2
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SolidColorAnimatorRandom(frequency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeR="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeG="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeB="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
