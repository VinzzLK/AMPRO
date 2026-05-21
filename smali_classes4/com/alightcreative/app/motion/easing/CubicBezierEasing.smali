.class public final Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/SplittableEasing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J1\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/CubicBezierEasing;",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "p1x",
        "",
        "p1y",
        "p2x",
        "p2y",
        "<init>",
        "(FFFF)V",
        "getP1x",
        "()F",
        "getP1y",
        "getP2x",
        "getP2y",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getTForX",
        "t",
        "interpolate",
        "split",
        "Lkotlin/Pair;",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

.field private static final EASE_IN:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

.field private static final EASE_IN_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

.field private static final EASE_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;


# instance fields
.field private final p1x:F

.field private final p1y:F

.field private final p2x:F

.field private final p2y:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 10
    .line 11
    const v1, 0x3ed70a3d    # 0.42f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_IN:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 21
    .line 22
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 23
    .line 24
    const v4, 0x3f147ae1    # 0.58f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v4, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 31
    .line 32
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_IN_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 9
    .line 10
    iput p4, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getEASE_IN$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_IN:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEASE_IN_OUT$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_IN_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEASE_OUT$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->EASE_OUT:Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/CubicBezierEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->copy(FFFF)Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    move-result-object p0

    return-object p0
.end method

.method private final getTForX(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 6
    .line 7
    const v3, 0x3f733333    # 0.95f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 15
    .line 16
    const v4, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    cmpg-float v4, v1, v4

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    float-to-double v4, v1

    .line 28
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x3

    .line 41
    :goto_1
    mul-int/lit8 v5, v4, 0x8

    .line 42
    .line 43
    if-ltz v5, :cond_5

    .line 44
    .line 45
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v1

    .line 49
    :goto_2
    sget-object v9, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 50
    .line 51
    invoke-static {v9, v8, v2, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$getSlope(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    cmpg-float v11, v10, v11

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    return v8

    .line 61
    :cond_2
    const/4 v11, 0x2

    .line 62
    if-le v7, v11, :cond_3

    .line 63
    .line 64
    sub-float v6, v10, v6

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-double v11, v6

    .line 71
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    int-to-double v13, v4

    .line 77
    div-double v13, v15, v13

    .line 78
    .line 79
    cmpg-double v6, v11, v13

    .line 80
    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    return v8

    .line 84
    :cond_3
    invoke-static {v9, v8, v2, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$calcBezier(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-float/2addr v6, v1

    .line 89
    div-float/2addr v6, v10

    .line 90
    sub-float/2addr v8, v6

    .line 91
    if-eq v7, v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return v8

    .line 98
    :cond_5
    return v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    return-object v0
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v8, 0xc

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CubicBezierEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string v0, "2"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CubicBezierEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    move-object v0, p0

    .line 76
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 2
    .line 3
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x38

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 30
    .line 31
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 34
    .line 35
    iget v4, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v4, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x38

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v2, "2"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getP1x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getP1y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 2
    .line 3
    return v0
.end method

.method public final getP2x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getP2y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 10
    .line 11
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getTForX(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 30
    .line 31
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$calcBezier(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getTForX(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 45
    .line 46
    iget v5, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 47
    .line 48
    invoke-static {v1, v3, v4, v5}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$calcBezier(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    div-float/2addr v1, v2

    .line 54
    mul-float/2addr p1, v1

    .line 55
    return p1

    .line 56
    :cond_1
    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getTForX(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 63
    .line 64
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 65
    .line 66
    invoke-static {v0, p1, v1, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$calcBezier(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "cubicBezier "

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

.method public split(F)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 10
    .line 11
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getTForX(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 86
    .line 87
    invoke-static {v2, v1, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v0, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v0, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v3, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v2, v4, p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    div-float/2addr v6, v5

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    div-float/2addr v7, p1

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    div-float/2addr v8, v5

    .line 165
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr v2, p1

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v3, v5

    .line 188
    int-to-float v10, v9

    .line 189
    sub-float v11, v10, v5

    .line 190
    .line 191
    div-float/2addr v3, v11

    .line 192
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-float/2addr v4, p1

    .line 203
    sub-float/2addr v10, p1

    .line 204
    div-float/2addr v4, v10

    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float/2addr v1, v5

    .line 217
    div-float/2addr v1, v11

    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-float/2addr v0, p1

    .line 229
    div-float/2addr v0, v10

    .line 230
    new-instance p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 231
    .line 232
    invoke-direct {p1, v6, v7, v8, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 236
    .line 237
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1x:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p1y:F

    iget v2, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2x:F

    iget v3, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->p2y:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CubicBezierEasing(p1x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", p1y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", p2x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", p2y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
