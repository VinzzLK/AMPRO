.class final Landroidx/compose/foundation/gestures/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmVI/xfY;


# instance fields
.field private cD:Z

.field private final j:Lob/Uk;


# direct methods
.method public constructor <init>(Lob/Uk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/XSt;->j:Lob/Uk;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/XSt;->cD:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e4D(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/XSt;->cD:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/XSt;->j:Lob/Uk;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lob/Uk;->jE(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final hUw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/XSt;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/XSt$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/XSt$xfY;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/XSt$xfY;-><init>(Landroidx/compose/foundation/gestures/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->q:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->j:J

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->j:J

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/XSt;->cD:Z

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    sget-boolean p2, LQ/Zv9;->j:Z

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/gestures/XSt;->j:Lob/Uk;

    .line 73
    .line 74
    invoke-virtual {p2}, Lob/Uk;->FT()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 81
    .line 82
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/XSt;->j:Lob/Uk;

    .line 88
    .line 89
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->j:J

    .line 90
    .line 91
    iput v2, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->q:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4, p1}, Lob/Uk;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, p5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, LUaz/soy;

    .line 101
    .line 102
    invoke-virtual {p2}, LUaz/soy;->pM1()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/XSt;->j:Lob/Uk;

    .line 108
    .line 109
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->j:J

    .line 110
    .line 111
    iput v1, p1, Landroidx/compose/foundation/gestures/XSt$xfY;->q:I

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4, p1}, Lob/Uk;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, p5, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object p5

    .line 120
    :cond_7
    :goto_3
    check-cast p2, LUaz/soy;

    .line 121
    .line 122
    invoke-virtual {p2}, LUaz/soy;->pM1()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :goto_4
    invoke-static {p3, p4, p1, p2}, LUaz/soy;->T(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 132
    .line 133
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_5
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
