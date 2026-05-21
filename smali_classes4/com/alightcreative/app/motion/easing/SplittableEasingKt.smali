.class public final Lcom/alightcreative/app/motion/easing/SplittableEasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "clamped",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "getClamped",
        "(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getClamped(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 11
    .line 12
    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, v4, v5, p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
