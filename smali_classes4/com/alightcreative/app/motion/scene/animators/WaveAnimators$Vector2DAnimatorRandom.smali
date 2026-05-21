.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfLocation;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "v2d.rnd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector2DAnimatorRandom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;",
        "frequency",
        "",
        "magnitudeX",
        "magnitudeY",
        "<init>",
        "(FFF)V",
        "getFrequency",
        "()F",
        "getMagnitudeX",
        "getMagnitudeY",
        "animate",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "component1",
        "component2",
        "component3",
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
        max = 5.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140816
    .end annotation
.end field

.field private final magnitudeX:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 300.0
        min = 0.0
        steps = 0x12c
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f1409ae
    .end annotation
.end field

.field private final magnitudeY:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 300.0
        min = 0.0
        steps = 0x12c
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f1409af
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    .line 4
    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    .line 5
    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;FFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->copy(FFF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 11

    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->eLLMO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    float-to-double v4, v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    iget v6, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

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
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    float-to-double v5, v2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    iget v7, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v9

    mul-double/2addr v7, v9

    const-wide v9, 0x407c800000000000L    # 456.0

    invoke-static/range {v3 .. v10}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr v1, p2

    .line 4
    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {p2, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->animate(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    return v0
.end method

.method public final copy(FFF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->frequency:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeX:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;->magnitudeY:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vector2DAnimatorRandom(frequency="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
