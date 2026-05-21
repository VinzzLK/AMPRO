.class public final Lcom/alightcreative/app/motion/easing/ElasticEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ElasticEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "attack",
        "decay",
        "magnitude",
        "<init>",
        "(FFFF)V",
        "getStepLength",
        "()F",
        "getAttack",
        "getDecay",
        "getMagnitude",
        "basicElasticEase",
        "t",
        "interpolateWithoutAttack",
        "interpolate",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
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
        "Companion",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;


# instance fields
.field private final attack:F

.field private final decay:F

.field private final magnitude:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->Companion:Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v3, 0x3e800000    # 0.25f

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    .line 7
    .line 8
    iput p3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    .line 9
    .line 10
    iput p4, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method private final basicElasticEase(F)F
    .locals 6

    .line 1
    const v0, 0x40490fd0

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 6
    .line 7
    const v2, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    const v1, 0x3ba3d70a    # 0.005f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float p1, v1, p1

    .line 31
    .line 32
    float-to-double v2, p1

    .line 33
    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    .line 34
    .line 35
    mul-float/2addr p1, p1

    .line 36
    const/high16 v4, 0x41700000    # 15.0f

    .line 37
    .line 38
    mul-float/2addr p1, v4

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-double v4, p1

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float p1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr v0, p1

    .line 51
    return v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy(FFFF)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p0

    return-object p0
.end method

.method private final interpolateWithoutAttack(F)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    sub-float v0, v2, v0

    .line 17
    .line 18
    const v1, 0x40490fd0

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    iget v3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 23
    .line 24
    const v4, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v1, v3

    .line 32
    float-to-double v5, v1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-float v1, v5

    .line 38
    sub-float v1, v2, v1

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 49
    .line 50
    mul-float/2addr v0, v3

    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    float-to-double v3, p1

    .line 60
    const/high16 p1, 0x40400000    # 3.0f

    .line 61
    .line 62
    float-to-double v5, p1

    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float p1, v3

    .line 68
    invoke-static {v1, v2, p1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    sub-float/2addr v2, p1

    .line 81
    return v2
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p1

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttack()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDecay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    .line 2
    .line 3
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 4
    .line 5
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 8
    .line 9
    iget v4, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v4, v10

    .line 14
    mul-float/2addr v2, v4

    .line 15
    iget v4, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 21
    .line 22
    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 23
    .line 24
    iget v5, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    .line 25
    .line 26
    add-float v6, v5, v10

    .line 27
    .line 28
    mul-float/2addr v6, v2

    .line 29
    add-float/2addr v5, v10

    .line 30
    mul-float/2addr v2, v5

    .line 31
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolate(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v4, v6, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 39
    .line 40
    const v11, 0x7f060024

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v7, v11, v11, v12}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x18

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v2, "main"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 58
    .line 59
    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 60
    .line 61
    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 62
    .line 63
    add-float/2addr v2, v10

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v15, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    iget v3, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 71
    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-direct {v2, v10, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 77
    .line 78
    invoke-direct {v3, v11, v11, v12}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x10

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const-string v14, "magnitude"

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    invoke-direct/range {v13 .. v21}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v13}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method

.method public final getMagnitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStepLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolateWithoutAttack(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    .line 4
    .line 5
    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "elastic "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    iget v3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ElasticEasing(stepLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", attack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", decay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitude="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
