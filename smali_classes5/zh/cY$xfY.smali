.class final Lzh/cY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/cY;-><init>(Lota/h;LDn/CU;Lkotlin/jvm/functions/Function0;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;LK6L/xfY;LBD/h;LvEE/h;LAh/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/cY$xfY$xfY;
    }
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lzh/cY;

.field x:I


# direct methods
.method constructor <init>(Lzh/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/cY$xfY;->q:Lzh/cY;

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
    new-instance p1, Lzh/cY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lzh/cY$xfY;-><init>(Lzh/cY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh/cY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh/cY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzh/cY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh/cY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzh/cY$xfY;->x:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lzh/cY$xfY;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzh/XSt$CU;

    .line 24
    .line 25
    iget-object v6, p0, Lzh/cY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lzh/cY;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 50
    .line 51
    invoke-static {p1}, Lzh/cY;->db(Lzh/cY;)LduD/cY;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lzh/cY$xfY;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lzh/cY$xfY;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lzh/cY$xfY;->x:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lzh/cY$A;

    .line 71
    .line 72
    instance-of v1, p1, Lzh/cY$A$CU;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 77
    .line 78
    invoke-static {v1}, Lzh/cY;->cLW(Lzh/cY;)LrKn/soy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lzh/XSt$CU;

    .line 87
    .line 88
    sget-object v6, Lzh/cY$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v1, v6, v1

    .line 95
    .line 96
    if-eq v1, v5, :cond_3

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 103
    .line 104
    check-cast p1, Lzh/cY$A$CU;

    .line 105
    .line 106
    invoke-virtual {p1}, Lzh/cY$A$CU;->hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1}, Lzh/cY$A$CU;->j()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput v3, p0, Lzh/cY$xfY;->x:I

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v8, p0}, Lzh/cY;->l(Lzh/cY;Lcom/bendingspoons/pico/domain/entities/PicoEvent;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    iget-object v1, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 130
    .line 131
    check-cast p1, Lzh/cY$A$CU;

    .line 132
    .line 133
    invoke-virtual {p1}, Lzh/cY$A$CU;->hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lzh/cY$A$CU;->j()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iput v4, p0, Lzh/cY$xfY;->x:I

    .line 142
    .line 143
    invoke-static {v1, v6, v7, v8, p0}, Lzh/cY;->l(Lzh/cY;Lcom/bendingspoons/pico/domain/entities/PicoEvent;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of v1, p1, Lzh/cY$A$A;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 155
    .line 156
    invoke-static {v1}, Lzh/cY;->pM1(Lzh/cY;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast p1, Lzh/cY$A$A;

    .line 161
    .line 162
    invoke-virtual {p1}, Lzh/cY$A$A;->hUw()LCU/CU;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    instance-of v1, p1, Lzh/cY$A$xfY;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    check-cast p1, Lzh/cY$A$xfY;

    .line 175
    .line 176
    invoke-virtual {p1}, Lzh/cY$A$xfY;->hUw()Lzh/XSt$CU;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v6, p0, Lzh/cY$xfY;->q:Lzh/cY;

    .line 181
    .line 182
    invoke-static {v6}, Lzh/cY;->cLW(Lzh/cY;)LrKn/soy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eq p1, v1, :cond_3

    .line 191
    .line 192
    invoke-static {v6}, Lzh/cY;->w(Lzh/cY;)Lota/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v6, p0, Lzh/cY$xfY;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lzh/cY$xfY;->cD:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lzh/cY$xfY;->x:I

    .line 201
    .line 202
    invoke-interface {p1, v1, p0}, Lota/h;->j(Lzh/XSt$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    :goto_2
    return-object v0

    .line 209
    :cond_9
    :goto_3
    invoke-static {v6}, Lzh/cY;->cLW(Lzh/cY;)LrKn/soy;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
