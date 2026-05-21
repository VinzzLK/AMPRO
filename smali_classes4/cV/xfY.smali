.class public abstract LcV/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 16
    .line 17
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 29
    .line 30
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 31
    .line 32
    invoke-direct {v3, p2, p3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 42
    .line 43
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 44
    .line 45
    invoke-direct {v4, p0, p3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3}, [Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p0, p3, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromPoints$default([Lcom/alightcreative/app/motion/scene/CBKnot;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
