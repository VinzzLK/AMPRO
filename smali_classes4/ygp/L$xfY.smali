.class final Lygp/L$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/L;-><init>(LXt/qfV;LMdS/xfY;LMdS/CU;LZgB/xfY;LTV/n;Lns/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic X:Lygp/L;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:I


# direct methods
.method constructor <init>(Lygp/L;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lygp/L$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lygp/L$xfY;-><init>(Lygp/L;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/L$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/L$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/L$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/L$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lygp/L$xfY;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lygp/L$xfY;->q:I

    .line 14
    .line 15
    iget v1, p0, Lygp/L$xfY;->x:I

    .line 16
    .line 17
    iget-object v4, p0, Lygp/L$xfY;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LRJ/BM;

    .line 20
    .line 21
    iget-object v5, p0, Lygp/L$xfY;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lygp/L;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v12, v5

    .line 29
    move-object v5, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 43
    .line 44
    invoke-static {v5}, Lygp/L;->l(Lygp/L;)LMdS/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LMdS/xfY;->invoke()LRJ/BM;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 53
    .line 54
    invoke-static {p1}, Lygp/L;->cLW(Lygp/L;)Lns/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lns/xfY;->MgY()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v1, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_1
    iget-object p1, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 72
    .line 73
    invoke-static {p1}, Lygp/L;->cLW(Lygp/L;)Lns/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lns/xfY;->FT()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p1, v3

    .line 89
    :goto_2
    iget-object v6, p0, Lygp/L$xfY;->X:Lygp/L;

    .line 90
    .line 91
    invoke-static {v6}, Lygp/L;->pM1(Lygp/L;)LZgB/xfY;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v5, p0, Lygp/L$xfY;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lygp/L$xfY;->cD:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lygp/L$xfY;->x:I

    .line 100
    .line 101
    iput p1, p0, Lygp/L$xfY;->q:I

    .line 102
    .line 103
    iput v2, p0, Lygp/L$xfY;->H:I

    .line 104
    .line 105
    invoke-interface {v6, p0}, LZgB/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move v0, p1

    .line 113
    move-object p1, v6

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    check-cast p1, LBQ/A;

    .line 116
    .line 117
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmv/xfY;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lmv/xfY;->j()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    move-object v8, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :goto_6
    new-instance v4, Lygp/Xr;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move v6, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v6, v3

    .line 154
    :goto_7
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move v7, v2

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v7, v3

    .line 159
    :goto_8
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v4 .. v11}, Lygp/Xr;-><init>(LRJ/BM;ZZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
