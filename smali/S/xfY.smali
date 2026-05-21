.class public abstract LS/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LrKn/g;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS/CU;->cD()LS1F/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/soy;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 20
    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    and-int/lit8 p2, p6, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :cond_2
    move-object v4, p3

    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 37
    .line 38
    const p6, 0x2c4d1498

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p5, p2, p3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 p1, p5, 0xe

    .line 53
    .line 54
    shl-int/lit8 p2, p5, 0x3

    .line 55
    .line 56
    and-int/lit16 p3, p2, 0x1c00

    .line 57
    .line 58
    or-int/2addr p1, p3

    .line 59
    const p3, 0xe000

    .line 60
    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v6, p1, p2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v7}, LS/xfY;->hUw(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method

.method public static final hUw(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 23
    .line 24
    const p7, 0x75e27f00

    .line 25
    .line 26
    .line 27
    invoke-static {p7, p6, p3, p4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit16 p7, p6, 0x1c00

    .line 39
    .line 40
    xor-int/lit16 p7, p7, 0xc00

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    if-le p7, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    invoke-interface {p5, p7}, LS1F/Enc;->cD(I)Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-nez p7, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit16 p7, p6, 0xc00

    .line 57
    .line 58
    if-ne p7, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 p7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p7, 0x0

    .line 63
    :goto_0
    or-int/2addr p4, p7

    .line 64
    invoke-interface {p5, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    or-int/2addr p4, p7

    .line 69
    invoke-interface {p5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    or-int/2addr p4, p7

    .line 74
    invoke-interface {p5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    if-nez p4, :cond_6

    .line 79
    .line 80
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 81
    .line 82
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p7, p4, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v0, LS/xfY$xfY;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v0 .. v5}, LS/xfY$xfY;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p7, v0

    .line 100
    :cond_7
    check-cast p7, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    shr-int/lit8 p0, p6, 0x3

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0xe

    .line 105
    .line 106
    invoke-static {p1, p3, p7, p5, p0}, LS1F/T;->w(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)LS1F/eHL;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-object p0
.end method

.method public static final j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS/CU;->cD()LS1F/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/soy;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 20
    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    and-int/lit8 p3, p7, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 37
    .line 38
    const p7, -0x5892849b

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p6, p3, p4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    and-int/lit8 p2, p6, 0xe

    .line 49
    .line 50
    shr-int/lit8 p3, p6, 0x3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    or-int/2addr p2, p3

    .line 57
    and-int/lit8 p3, p6, 0x70

    .line 58
    .line 59
    or-int/2addr p2, p3

    .line 60
    and-int/lit16 p3, p6, 0x1c00

    .line 61
    .line 62
    or-int/2addr p2, p3

    .line 63
    const p3, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p3, p6

    .line 67
    or-int v6, p2, p3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v7}, LS/xfY;->hUw(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/et;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p0
.end method
