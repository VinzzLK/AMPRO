.class public abstract Landroidx/compose/foundation/layout/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Zv9;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Zv9$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Zv9$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/Zv9$xfY;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/Zv9$xfY;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
