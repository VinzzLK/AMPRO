.class public abstract Landroidx/compose/foundation/selection/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Landroidx/compose/ui/h;ZZLf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/xfY;->j(Landroidx/compose/ui/h;ZZLf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;ZLl2/F;LQ/Y;ZLf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    instance-of v0, p3, LQ/uZ5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LQ/uZ5;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/selection/xfY$A;

    .line 63
    .line 64
    move v2, p1

    .line 65
    move-object v1, p3

    .line 66
    move v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/xfY$A;-><init>(LQ/Y;ZZLf/cY;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/h;ZZLf/cY;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/selection/xfY$CU;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/xfY$CU;-><init>(ZZLf/cY;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/xfY$xfY;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/xfY$xfY;-><init>(ZZLf/cY;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
