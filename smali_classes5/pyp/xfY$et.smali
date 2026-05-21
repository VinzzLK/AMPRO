.class final Lpyp/xfY$et;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/xfY;->j(LNZ/xfY$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:LNZ/XSt$xfY;

.field final synthetic X:Lpyp/xfY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(JLpyp/xfY;LNZ/XSt$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpyp/xfY$et;->H:J

    .line 2
    .line 3
    iput-object p3, p0, Lpyp/xfY$et;->X:Lpyp/xfY;

    .line 4
    .line 5
    iput-object p4, p0, Lpyp/xfY$et;->T:LNZ/XSt$xfY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lpyp/xfY$et;

    .line 2
    .line 3
    iget-wide v1, p0, Lpyp/xfY$et;->H:J

    .line 4
    .line 5
    iget-object v3, p0, Lpyp/xfY$et;->X:Lpyp/xfY;

    .line 6
    .line 7
    iget-object v4, p0, Lpyp/xfY$et;->T:LNZ/XSt$xfY;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpyp/xfY$et;-><init>(JLpyp/xfY;LNZ/XSt$xfY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lpyp/Enc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpyp/xfY$et;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpyp/xfY$et;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpyp/xfY$et;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpyp/Enc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpyp/xfY$et;->hUw(Lpyp/Enc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpyp/xfY$et;->x:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lpyp/xfY$et;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lpyp/F;

    .line 34
    .line 35
    iget-object v3, p0, Lpyp/xfY$et;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LNZ/XSt$xfY;

    .line 38
    .line 39
    iget-object v4, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lpyp/xfY;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lpyp/Enc;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lpyp/Enc;

    .line 62
    .line 63
    iget-wide v5, p0, Lpyp/xfY$et;->H:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Lpyp/A;->j(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-object v1, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lpyp/xfY$et;->x:I

    .line 72
    .line 73
    invoke-interface {v1, v5, v6, v4, p0}, Lpyp/Enc;->H(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    check-cast p1, LiD/xfY;

    .line 81
    .line 82
    iget-object v4, p0, Lpyp/xfY$et;->X:Lpyp/xfY;

    .line 83
    .line 84
    iget-object v5, p0, Lpyp/xfY$et;->T:LNZ/XSt$xfY;

    .line 85
    .line 86
    instance-of v6, p1, LiD/xfY$A;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    check-cast p1, LiD/xfY$A;

    .line 91
    .line 92
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpyp/F;

    .line 97
    .line 98
    iput-object v4, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lpyp/xfY$et;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lpyp/xfY$et;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lpyp/xfY$et;->x:I

    .line 105
    .line 106
    invoke-interface {v1, p0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    move-object v3, v5

    .line 115
    :goto_1
    invoke-virtual {v3}, LNZ/XSt$xfY;->hUw()LxPp/xfY;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lpyp/xfY$et;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, Lpyp/xfY$et;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lpyp/xfY$et;->cD:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lpyp/xfY$et;->x:I

    .line 127
    .line 128
    const-string v2, "VideoRenderingFailure"

    .line 129
    .line 130
    invoke-static {v4, v2, p1, v1, p0}, Lpyp/xfY;->H(Lpyp/xfY;Ljava/lang/String;LxPp/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    :goto_3
    check-cast p1, Lpyp/Enc;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    instance-of v0, p1, LiD/xfY$CU;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p1, LiD/xfY$CU;

    .line 145
    .line 146
    invoke-virtual {p1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
