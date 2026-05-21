.class final Lzk/AWD$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/AWD;->IB(Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)Lzk/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LS1F/j;

.field final synthetic H:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;

.field final synthetic X:Lzk/D;

.field cD:I

.field final synthetic db:Ljava/lang/String;

.field j:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/String;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic w:Ljava/lang/String;

.field x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/AWD$cY;->q:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/AWD$cY;->H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzk/AWD$cY;->X:Lzk/D;

    .line 6
    .line 7
    iput-object p4, p0, Lzk/AWD$cY;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzk/AWD$cY;->db:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lzk/AWD$cY;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lzk/AWD$cY;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lzk/AWD$cY;->E:LS1F/j;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lzk/AWD$cY;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/AWD$cY;->q:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/AWD$cY;->H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lzk/AWD$cY;->X:Lzk/D;

    .line 8
    .line 9
    iget-object v4, p0, Lzk/AWD$cY;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzk/AWD$cY;->db:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lzk/AWD$cY;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lzk/AWD$cY;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lzk/AWD$cY;->E:LS1F/j;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lzk/AWD$cY;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzk/AWD$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk/AWD$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzk/AWD$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk/AWD$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lzk/AWD$cY;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lzk/AWD$cY;->cD:I

    .line 16
    .line 17
    iget-object v0, p0, Lzk/AWD$cY;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v11, p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move v11, v4

    .line 30
    move-object v4, p1

    .line 31
    move p1, v11

    .line 32
    move-object v11, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lzk/AWD$cY;->cD:I

    .line 44
    .line 45
    iget-object v4, p0, Lzk/AWD$cY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v4, p1

    .line 59
    :goto_0
    iget-object p1, p0, Lzk/AWD$cY;->E:LS1F/j;

    .line 60
    .line 61
    invoke-static {p1}, Lzk/AWD;->H(LS1F/j;)Lzk/F;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lzk/F;->K()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lzk/AWD$cY;->q:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lzk/AWD$cY;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, p0, Lzk/AWD$cY;->cD:I

    .line 85
    .line 86
    iput v3, p0, Lzk/AWD$cY;->x:I

    .line 87
    .line 88
    invoke-interface {p1, v5, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v12, v4

    .line 105
    move v4, v0

    .line 106
    move-object v0, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    goto :goto_7

    .line 110
    :goto_2
    :try_start_1
    iget-object v5, p0, Lzk/AWD$cY;->H:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, p0, Lzk/AWD$cY;->X:Lzk/D;

    .line 113
    .line 114
    iget-object p1, p0, Lzk/AWD$cY;->T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lzk/AWD;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object p1, p0, Lzk/AWD$cY;->db:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lzk/AWD;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object p1, p0, Lzk/AWD$cY;->w:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lzk/AWD;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, p0, Lzk/AWD$cY;->l:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lzk/AWD$cY;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lzk/AWD$cY;->cD:I

    .line 137
    .line 138
    iput v2, p0, Lzk/AWD$cY;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    :try_start_2
    invoke-static/range {v5 .. v11}, Lzk/AWD;->cD(Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    :goto_4
    check-cast p1, LYJ/K;

    .line 149
    .line 150
    iget-object v5, v11, Lzk/AWD$cY;->E:LS1F/j;

    .line 151
    .line 152
    invoke-static {v5}, Lzk/AWD;->H(LS1F/j;)Lzk/F;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, p1}, Lzk/F;->db(LYJ/K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    move v12, v4

    .line 160
    move-object v4, v0

    .line 161
    move v0, v12

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_5
    move-object p1, v0

    .line 165
    move v12, v4

    .line 166
    move-object v4, p1

    .line 167
    move p1, v12

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v11, p0

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_7
    iget-object p1, v11, Lzk/AWD$cY;->E:LS1F/j;

    .line 176
    .line 177
    invoke-static {p1}, Lzk/AWD;->H(LS1F/j;)Lzk/F;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lzk/F;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget-object p1, v11, Lzk/AWD$cY;->E:LS1F/j;

    .line 190
    .line 191
    invoke-static {p1}, Lzk/AWD;->H(LS1F/j;)Lzk/F;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Lzk/F;->FT(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method
