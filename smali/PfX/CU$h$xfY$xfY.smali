.class final LPfX/CU$h$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/CU$h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LPfX/Gc;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(LPfX/Gc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/CU$h$xfY$xfY;->H:LPfX/Gc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LPfX/CU$h$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/CU$h$xfY$xfY;->H:LPfX/Gc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LPfX/CU$h$xfY$xfY;-><init>(LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPfX/CU$h$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPfX/CU$h$xfY$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LPfX/CU$h$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPfX/CU$h$xfY$xfY;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPfX/CU$h$xfY$xfY;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LPfX/CU$h$xfY$xfY;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LMIV/s;

    .line 19
    .line 20
    iget-object v4, p0, LPfX/CU$h$xfY$xfY;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LMIV/s;

    .line 23
    .line 24
    iget-object v5, p0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LMIV/A;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LMIV/A;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LMIV/A;

    .line 55
    .line 56
    sget-object p1, LMIV/x;->j:LMIV/x;

    .line 57
    .line 58
    iput-object v1, p0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, LPfX/CU$h$xfY$xfY;->x:I

    .line 61
    .line 62
    invoke-static {v1, v3, p1, p0}, Lob/VI;->R6(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast p1, LMIV/s;

    .line 70
    .line 71
    iget-object v4, p0, LPfX/CU$h$xfY$xfY;->H:LPfX/Gc;

    .line 72
    .line 73
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    .line 74
    .line 75
    invoke-virtual {v5}, Lh/XSt$xfY;->cD()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, LPfX/Gc;->r8t(J)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, LMIV/x;->j:LMIV/x;

    .line 89
    .line 90
    iput-object v5, p0, LPfX/CU$h$xfY$xfY;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, LPfX/CU$h$xfY$xfY;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, LPfX/CU$h$xfY$xfY;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, LPfX/CU$h$xfY$xfY;->x:I

    .line 97
    .line 98
    invoke-interface {v5, p1, p0}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_4
    :goto_3
    check-cast p1, LMIV/et;

    .line 106
    .line 107
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v8, v3

    .line 116
    :goto_4
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LMIV/s;

    .line 123
    .line 124
    invoke-static {v9}, LMIV/m;->cD(LMIV/s;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, LMIV/s;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object p1, p0, LPfX/CU$h$xfY$xfY;->H:LPfX/Gc;

    .line 147
    .line 148
    invoke-virtual {v1}, LMIV/s;->X()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4}, LMIV/s;->X()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Lh/XSt;->l(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1, v0, v1}, LPfX/Gc;->r8t(J)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
