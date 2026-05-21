.class final LAz/eWj$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAz/eWj;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAz/eWj;

.field j:I


# direct methods
.method constructor <init>(LAz/eWj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LAz/eWj$A;

    .line 2
    .line 3
    iget-object v1, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LAz/eWj$A;-><init>(LAz/eWj;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAz/eWj$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAz/eWj$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LAz/eWj$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAz/eWj$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, p0, LAz/eWj$A;->j:I

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    if-eq v4, v1, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 43
    .line 44
    invoke-static {p1}, LAz/eWj;->x(LAz/eWj;)Lns/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 55
    .line 56
    invoke-static {v4}, LAz/eWj;->q(LAz/eWj;)Lzh/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lns/xfY;->X9x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Lzh/XSt;->R6(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LAz/eWj;->q(LAz/eWj;)Lzh/XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lns/xfY;->K()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v4, p1}, Lzh/XSt;->X(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 79
    .line 80
    invoke-static {p1}, LAz/eWj;->R6(LAz/eWj;)LU9T/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LU9T/A;->H()LEf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v4, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;

    .line 89
    .line 90
    iget-object v5, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 91
    .line 92
    invoke-static {v5}, LAz/eWj;->j(LAz/eWj;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 97
    .line 98
    invoke-static {v6}, LAz/eWj;->q(LAz/eWj;)Lzh/XSt;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "Alight Motion"

    .line 103
    .line 104
    invoke-direct {v4, v5, v7, v6}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;-><init>(Landroid/content/Context;Ljava/lang/String;Lzh/XSt;)V

    .line 105
    .line 106
    .line 107
    iput v0, p0, LAz/eWj$A;->j:I

    .line 108
    .line 109
    invoke-interface {p1, v4, p0}, LEf/h;->x(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_0
    iget-object p1, p0, LAz/eWj$A;->cD:LAz/eWj;

    .line 117
    .line 118
    invoke-static {p1}, LAz/eWj;->cD(LAz/eWj;)LLu/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v1, p0, LAz/eWj$A;->j:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, LLu/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    check-cast p1, Ls0/A;

    .line 132
    .line 133
    new-array v4, v2, [Ls0/xfY;

    .line 134
    .line 135
    sget-object v5, LKD/A;->hUw:LKD/A;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object v5, v4, v6

    .line 139
    .line 140
    sget-object v5, LyA/A;->hUw:LyA/A;

    .line 141
    .line 142
    aput-object v5, v4, v0

    .line 143
    .line 144
    sget-object v0, LyA/h;->hUw:LyA/h;

    .line 145
    .line 146
    aput-object v0, v4, v1

    .line 147
    .line 148
    iput v2, p0, LAz/eWj$A;->j:I

    .line 149
    .line 150
    invoke-interface {p1, v4, p0}, Ls0/A;->hUw([Ls0/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
