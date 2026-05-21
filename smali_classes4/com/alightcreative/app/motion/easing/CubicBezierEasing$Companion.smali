.class public final Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u0018\u001a\u00020\rH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;",
        "",
        "<init>",
        "()V",
        "EASE_IN",
        "Lcom/alightcreative/app/motion/easing/CubicBezierEasing;",
        "getEASE_IN",
        "()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;",
        "EASE_OUT",
        "getEASE_OUT",
        "EASE_IN_OUT",
        "getEASE_IN_OUT",
        "a",
        "",
        "aA1",
        "aA2",
        "b",
        "c",
        "calcBezier",
        "aT",
        "getSlope",
        "lerp",
        "p1",
        "p2",
        "fraction",
        "deCasteljauIteration",
        "",
        "coordinates",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;-><init>()V

    return-void
.end method

.method private final a(FF)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public static final synthetic access$calcBezier(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->calcBezier(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$deCasteljauIteration(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;Ljava/util/List;F)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->deCasteljauIteration(Ljava/util/List;F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSlope(Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getSlope(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(FF)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method private final c(F)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method private final calcBezier(FFF)F
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->a(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->b(FF)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-float/2addr v0, p3

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->c(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-float/2addr v0, p2

    .line 17
    mul-float/2addr v0, p1

    .line 18
    return v0
.end method

.method private final deCasteljauIteration(Ljava/util/List;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v3, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method private final getSlope(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->a(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    mul-float/2addr v1, p1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->b(FF)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, v0

    .line 17
    mul-float/2addr p3, p1

    .line 18
    add-float/2addr v1, p3

    .line 19
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v1, p1

    .line 24
    return v1
.end method

.method private final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final getEASE_IN()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->access$getEASE_IN$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEASE_IN_OUT()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->access$getEASE_IN_OUT$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEASE_OUT()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->access$getEASE_OUT$cp()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
