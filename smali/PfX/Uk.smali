.class final LPfX/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/D;


# instance fields
.field private final hUw:Lob/Ep;

.field private final j:LPfX/Gc;


# direct methods
.method public constructor <init>(Lob/Ep;LPfX/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfX/Uk;->hUw:Lob/Ep;

    .line 5
    .line 6
    iput-object p2, p0, LPfX/Uk;->j:LPfX/Gc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lob/soy;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LPfX/Uk$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LPfX/Uk$xfY;

    .line 7
    .line 8
    iget v1, v0, LPfX/Uk$xfY;->q:I

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
    iput v1, v0, LPfX/Uk$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPfX/Uk$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LPfX/Uk$xfY;-><init>(LPfX/Uk;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LPfX/Uk$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPfX/Uk$xfY;->q:I

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
    iget-object p1, v0, LPfX/Uk$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LPfX/Uk;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, LPfX/Uk;->hUw:Lob/Ep;

    .line 58
    .line 59
    new-instance v2, LPfX/Uk$A;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, LPfX/Uk$A;-><init>(LPfX/Uk;Lob/soy;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LPfX/Uk$xfY;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, LPfX/Uk$xfY;->q:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v2, v0}, Lob/Ep;->j(Lob/soy;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p1, LPfX/Uk;->j:LPfX/Gc;

    .line 83
    .line 84
    invoke-virtual {p3}, LPfX/Gc;->LV()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v0, 0x0

    .line 89
    cmpg-float p3, p3, v0

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p3, p1, LPfX/Uk;->j:LPfX/Gc;

    .line 95
    .line 96
    invoke-virtual {p3}, LPfX/Gc;->LV()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    float-to-double v1, p3

    .line 105
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double p3, v1, v3

    .line 111
    .line 112
    if-gez p3, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, LPfX/Uk;->j:LPfX/Gc;

    .line 115
    .line 116
    invoke-virtual {p1}, LPfX/Gc;->jE()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v1, 0x2

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p1, p3, v0, v1, v2}, LPfX/Gc;->v5(LPfX/Gc;IFILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object p1, p1, LPfX/Uk;->j:LPfX/Gc;

    .line 127
    .line 128
    invoke-virtual {p1}, LPfX/Gc;->LV()F

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final x()LPfX/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Uk;->j:LPfX/Gc;

    .line 2
    .line 3
    return-object v0
.end method
