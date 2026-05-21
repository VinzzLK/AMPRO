.class public abstract Landroidx/compose/material/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(LGuB/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGuB/h;->jE()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/xfY;->q(LGuB/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic R6(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v5, p5

    .line 19
    and-int/lit8 p3, p7, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, LGuB/h;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    :cond_3
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v6, p6

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/xfY;->x(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;Z)Landroidx/compose/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final X(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(LGuB/h;Lkotlin/jvm/functions/Function2;Lob/hz8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/xfY;->uKP(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function1;)LGuB/Gc;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/CU;

    .line 2
    .line 3
    new-instance v1, LGuB/nn;

    .line 4
    .line 5
    invoke-direct {v1}, LGuB/nn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LGuB/nn;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material/CU;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/material/CU;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/xfY;->ojl()Landroidx/compose/material/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final ojl()Landroidx/compose/material/CU;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/CU;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/material/CU;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final q(LGuB/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Landroidx/compose/material/xfY$A;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material/xfY$A;-><init>(LGuB/h;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, LGuB/h;->T(LGuB/h;Ljava/lang/Object;LQ/Gc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/material/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/xfY$CU;->cD:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/xfY$CU;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material/xfY$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/xfY$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/xfY$CU;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Landroidx/compose/material/xfY$h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/xfY$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material/xfY$CU;->cD:I

    .line 60
    .line 61
    invoke-static {p2, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;Z)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    invoke-virtual {p1}, LGuB/h;->F0()Lob/F;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Landroidx/compose/material/xfY$xfY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v7, p1, v0}, Landroidx/compose/material/xfY$xfY;-><init>(LGuB/h;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v8, p4

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lob/Enc;->H(Landroidx/compose/ui/h;Lob/F;Lob/hz8;ZLl2/F;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
