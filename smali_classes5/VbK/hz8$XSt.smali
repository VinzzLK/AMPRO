.class final LVbK/hz8$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVbK/hz8;->q(Landroid/content/Context;LVbK/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:LVbK/hz8;

.field final synthetic X:LVbK/V;

.field cD:Ljava/lang/Object;

.field final synthetic db:LJkh/CU;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field final synthetic w:Landroid/content/Context;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LVbK/V;LVbK/hz8;LJkh/CU;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVbK/hz8$XSt;->X:LVbK/V;

    .line 2
    .line 3
    iput-object p2, p0, LVbK/hz8$XSt;->T:LVbK/hz8;

    .line 4
    .line 5
    iput-object p3, p0, LVbK/hz8$XSt;->db:LJkh/CU;

    .line 6
    .line 7
    iput-object p4, p0, LVbK/hz8$XSt;->w:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LVbK/hz8$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LVbK/hz8$XSt;->X:LVbK/V;

    .line 4
    .line 5
    iget-object v2, p0, LVbK/hz8$XSt;->T:LVbK/hz8;

    .line 6
    .line 7
    iget-object v3, p0, LVbK/hz8$XSt;->db:LJkh/CU;

    .line 8
    .line 9
    iget-object v4, p0, LVbK/hz8$XSt;->w:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LVbK/hz8$XSt;-><init>(LVbK/V;LVbK/hz8;LJkh/CU;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVbK/hz8$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LVbK/hz8$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVbK/hz8$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVbK/hz8$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVbK/hz8$XSt;->H:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LVbK/hz8$XSt;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LVbK/hz8$XSt;->cD:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LBQ/A;

    .line 29
    .line 30
    iget-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, LVbK/hz8$XSt;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LJkh/xfY;

    .line 50
    .line 51
    iget-object v4, p0, LVbK/hz8$XSt;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, LVbK/hz8$XSt;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LBQ/A;

    .line 58
    .line 59
    iget-object v6, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LVbK/hz8$XSt;->X:LVbK/V;

    .line 89
    .line 90
    invoke-virtual {p1}, LVbK/V;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p0, LVbK/hz8$XSt;->T:LVbK/hz8;

    .line 95
    .line 96
    invoke-static {p1}, LVbK/hz8;->cD(LVbK/hz8;)LrKn/V;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, LVbK/hz8$XSt;->H:I

    .line 103
    .line 104
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 113
    .line 114
    sget-object v6, LVbK/A;->cD:LVbK/A;

    .line 115
    .line 116
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LVbK/hz8$XSt;->db:LJkh/CU;

    .line 120
    .line 121
    iput-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, LVbK/hz8$XSt;->H:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, LJkh/CU;->uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :goto_1
    move-object v5, p1

    .line 134
    check-cast v5, LBQ/A;

    .line 135
    .line 136
    iget-object p1, p0, LVbK/hz8$XSt;->T:LVbK/hz8;

    .line 137
    .line 138
    iget-object v1, p0, LVbK/hz8$XSt;->w:Landroid/content/Context;

    .line 139
    .line 140
    instance-of v7, v5, LBQ/A$A;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    move-object v7, v5

    .line 145
    check-cast v7, LBQ/A$A;

    .line 146
    .line 147
    invoke-virtual {v7}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LJkh/xfY;

    .line 152
    .line 153
    invoke-static {p1}, LVbK/hz8;->cD(LVbK/hz8;)LrKn/V;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object v6, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, LVbK/hz8$XSt;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, LVbK/hz8$XSt;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, p0, LVbK/hz8$XSt;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, LVbK/hz8$XSt;->H:I

    .line 166
    .line 167
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v4, v1

    .line 175
    move-object v1, v7

    .line 176
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 177
    .line 178
    sget-object v7, LVbK/A;->j:LVbK/A;

    .line 179
    .line 180
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string p1, "Failed to revoke purchase"

    .line 184
    .line 185
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LJkh/xfY;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "Failed to revoke purchase: "

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "ProductsViewModel"

    .line 214
    .line 215
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v1, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    instance-of p1, v5, LBQ/A$CU;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    iget-object p1, p0, LVbK/hz8$XSt;->T:LVbK/hz8;

    .line 226
    .line 227
    iget-object v4, p0, LVbK/hz8$XSt;->w:Landroid/content/Context;

    .line 228
    .line 229
    instance-of v6, v5, LBQ/A$A;

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    instance-of v6, v5, LBQ/A$CU;

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, LBQ/A$CU;

    .line 239
    .line 240
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lkotlin/Unit;

    .line 245
    .line 246
    invoke-static {p1}, LVbK/hz8;->cD(LVbK/hz8;)LrKn/V;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object v1, p0, LVbK/hz8$XSt;->j:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, p0, LVbK/hz8$XSt;->cD:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, p0, LVbK/hz8$XSt;->x:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    iput-object v5, p0, LVbK/hz8$XSt;->q:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, p0, LVbK/hz8$XSt;->H:I

    .line 260
    .line 261
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    :goto_5
    return-object v0

    .line 268
    :cond_9
    move-object v0, v4

    .line 269
    :goto_6
    check-cast p1, Ljava/util/Map;

    .line 270
    .line 271
    sget-object v3, LVbK/A;->x:LVbK/A;

    .line 272
    .line 273
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string p1, "Purchase revoked!"

    .line 277
    .line 278
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
