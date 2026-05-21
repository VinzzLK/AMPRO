.class public final Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "color.sine"
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
    resourceId = 0x7f14009a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/ColorAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorAnimatorSine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;",
        "frequencyR",
        "",
        "frequencyG",
        "frequencyB",
        "magnitudeR",
        "magnitudeG",
        "magnitudeB",
        "<init>",
        "(FFFFFF)V",
        "getFrequencyR",
        "()F",
        "getFrequencyG",
        "getFrequencyB",
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
        "component5",
        "component6",
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
.field private final frequencyB:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140817
    .end annotation
.end field

.field private final frequencyG:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140818
    .end annotation
.end field

.field private final frequencyR:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140819
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
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    .line 4
    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    .line 5
    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    .line 6
    iput p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    .line 7
    iput p5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    .line 8
    iput p6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const p2, 0x3f19999a    # 0.6f

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const p3, 0x3fa66666    # 1.3f

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->copy(FFFFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    iget v4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-double v3, v3

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    .line 4
    iget v3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v4

    iget v5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float/2addr v3, p2

    .line 5
    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p1

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    return-object p2
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    return-object p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    return v0
.end method

.method public final copy(FFFFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
    .locals 7

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFrequencyB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFrequencyG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFrequencyR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnitudeR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    iget v4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    iget v5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorAnimatorSine(frequencyR="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyG="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyB="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeR="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeG="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitudeB="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
