.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfRotate;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "float.sine"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatAnimatorSine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;",
        "frequency",
        "",
        "magnitude",
        "<init>",
        "(FF)V",
        "getFrequency",
        "()F",
        "getMagnitude",
        "animate",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;",
        "component1",
        "component2",
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

.field private final magnitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    .line 4
    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x42340000    # 45.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->copy(FF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;
    .locals 4

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloatAnimatorSine(frequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
