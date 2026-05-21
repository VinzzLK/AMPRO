.class final LWVn/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWVn/xfY;->hUw(Lkotlin/jvm/functions/Function1;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LWVn/xfY;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field cD:J

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LWVn/xfY$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(LY4/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LWVn/xfY$CU;->ojl(LY4/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LY4/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LWVn/xfY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LWVn/xfY$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LWVn/xfY$CU;-><init>(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWVn/xfY$CU;->x(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LWVn/xfY$CU;->x:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-wide v1, p0, LWVn/xfY$CU;->cD:J

    .line 19
    .line 20
    iget-object v3, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LWVn/xfY$A;

    .line 23
    .line 24
    iget-object v4, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LrKn/cY;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-wide v7, v1

    .line 32
    move-object v1, v3

    .line 33
    move-object v2, v4

    .line 34
    move-wide v3, v7

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_1
    iget-wide v1, p0, LWVn/xfY$CU;->cD:J

    .line 38
    .line 39
    iget-object v3, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LWVn/xfY$A;

    .line 42
    .line 43
    iget-object v4, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LrKn/cY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-wide v7, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v2, v4

    .line 53
    move-wide v3, v7

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    iget-wide v1, p0, LWVn/xfY$CU;->cD:J

    .line 57
    .line 58
    iget-object v3, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LWVn/xfY$A;

    .line 61
    .line 62
    iget-object v4, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LrKn/cY;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LWVn/xfY$A;

    .line 74
    .line 75
    iget-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LrKn/cY;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    iget-object v1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LWVn/xfY$A;

    .line 86
    .line 87
    iget-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LrKn/cY;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    iget-object v1, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LrKn/cY;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LrKn/cY;

    .line 110
    .line 111
    iget-object v1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 112
    .line 113
    iget-object v2, p0, LWVn/xfY$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iput-object p1, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput v3, p0, LWVn/xfY$CU;->x:I

    .line 119
    .line 120
    invoke-static {v1, v2, p0}, LWVn/xfY;->R6(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    move-object v2, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_0
    move-object v1, p1

    .line 131
    check-cast v1, LWVn/xfY$A;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    sget-object p1, LY4/XSt$xfY;->hUw:LY4/XSt$xfY;

    .line 136
    .line 137
    iput-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    iput v3, p0, LWVn/xfY$CU;->x:I

    .line 143
    .line 144
    invoke-interface {v2, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1}, LWVn/xfY$A;->hUw()LY4/XSt$A;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    iput v3, p0, LWVn/xfY$CU;->x:I

    .line 162
    .line 163
    invoke-interface {v2, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v1}, LWVn/xfY$A;->j()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_4
    :goto_2
    iget-object p1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 181
    .line 182
    invoke-static {p1}, LWVn/xfY;->x(LWVn/xfY;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_3
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, LWVn/xfY$A;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_5
    iput-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-wide v3, p0, LWVn/xfY$CU;->cD:J

    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    iput p1, p0, LWVn/xfY$CU;->x:I

    .line 205
    .line 206
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move-wide v7, v3

    .line 214
    move-object v3, v1

    .line 215
    move-object v4, v2

    .line 216
    move-wide v1, v7

    .line 217
    :goto_4
    iget-object p1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 218
    .line 219
    invoke-static {p1}, LWVn/xfY;->j(LWVn/xfY;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long v5, p1

    .line 224
    mul-long/2addr v1, v5

    .line 225
    iget-object p1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 226
    .line 227
    invoke-static {p1}, LWVn/xfY;->cD(LWVn/xfY;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object p1, p0, LWVn/xfY$CU;->H:LWVn/xfY;

    .line 236
    .line 237
    new-instance v5, LWVn/A;

    .line 238
    .line 239
    invoke-direct {v5}, LWVn/A;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 245
    .line 246
    iput-wide v1, p0, LWVn/xfY$CU;->cD:J

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    iput v6, p0, LWVn/xfY$CU;->x:I

    .line 250
    .line 251
    invoke-static {p1, v5, p0}, LWVn/xfY;->R6(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    check-cast p1, LWVn/xfY$A;

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {p1}, LWVn/xfY$A;->hUw()LY4/XSt$A;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v2, p0, LWVn/xfY$CU;->q:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, p0, LWVn/xfY$CU;->j:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v3, p0, LWVn/xfY$CU;->cD:J

    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    iput v5, p0, LWVn/xfY$CU;->x:I

    .line 275
    .line 276
    invoke-interface {v2, v1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v0, :cond_8

    .line 281
    .line 282
    :goto_6
    return-object v0

    .line 283
    :cond_8
    move-object v1, p1

    .line 284
    goto :goto_3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWVn/xfY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWVn/xfY$CU;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LWVn/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
