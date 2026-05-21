.class final Lkmr/V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/V;->x(Lcom/bendingspoons/oracle/models/OracleResponse;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/bendingspoons/oracle/models/OracleResponse;

.field final synthetic cD:Ljava/lang/String;

.field j:I

.field final synthetic q:Lkmr/V;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkmr/V;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/V$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/V$xfY;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 6
    .line 7
    iput-object p4, p0, Lkmr/V$xfY;->H:Lcom/bendingspoons/oracle/models/OracleResponse;

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
    new-instance v0, Lkmr/V$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/V$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/V$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 8
    .line 9
    iget-object v4, p0, Lkmr/V$xfY;->H:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkmr/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkmr/V;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/V$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkmr/V$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkmr/V$xfY;->cD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lkmr/hz8;->j(Ljava/lang/String;)LBQ/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 18
    .line 19
    instance-of v1, p1, LBQ/A$A;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, LBQ/A$A;

    .line 24
    .line 25
    invoke-static {v0}, Lkmr/V;->j(Lkmr/V;)LBD/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 30
    .line 31
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v3, "cache"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lkmr/hz8;->hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast p1, LBQ/A$CU;

    .line 52
    .line 53
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkmr/uS;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lkmr/V$xfY;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lkmr/hz8;->j(Ljava/lang/String;)LBQ/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 70
    .line 71
    instance-of v2, v0, LBQ/A$A;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v0, LBQ/A$A;

    .line 76
    .line 77
    invoke-static {v1}, Lkmr/V;->j(Lkmr/V;)LBD/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 82
    .line 83
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Throwable;

    .line 88
    .line 89
    const-string v3, "response"

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lkmr/hz8;->hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, LBD/h;->x(LYK/xfY;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    instance-of v1, v0, LBQ/A$CU;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, LBQ/A$CU;

    .line 104
    .line 105
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkmr/uS;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkmr/uS;->ojl()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lkmr/uS;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 120
    .line 121
    invoke-static {v0}, Lkmr/V;->cD(Lkmr/V;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 126
    .line 127
    invoke-static {v1}, Lkmr/V;->hUw(Lkmr/V;)Lkotlinx/serialization/json/A;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v0, v1}, Lkmr/hz8;->cD(Ljava/util/Map;ZLkotlinx/serialization/json/A;)LBQ/A;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 136
    .line 137
    instance-of v1, p1, LBQ/A$A;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast p1, LBQ/A$A;

    .line 142
    .line 143
    invoke-static {v0}, Lkmr/V;->j(Lkmr/V;)LBD/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 148
    .line 149
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string v3, "merged"

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lkmr/hz8;->hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    instance-of v0, p1, LBQ/A$CU;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast p1, LBQ/A$CU;

    .line 170
    .line 171
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/bendingspoons/oracle/models/Settings;

    .line 188
    .line 189
    iget-object v1, p0, Lkmr/V$xfY;->H:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 190
    .line 191
    iget-object v2, p0, Lkmr/V$xfY;->x:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lkmr/hz8;->x(Ljava/lang/String;Ljava/lang/String;)LBQ/A;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lkmr/V$xfY;->q:Lkmr/V;

    .line 198
    .line 199
    instance-of v3, v0, LBQ/A$A;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    check-cast v0, LBQ/A$A;

    .line 204
    .line 205
    invoke-static {v2}, Lkmr/V;->j(Lkmr/V;)LBD/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v1, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 210
    .line 211
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Throwable;

    .line 216
    .line 217
    const-string v3, "source"

    .line 218
    .line 219
    const-string v4, "cached settings"

    .line 220
    .line 221
    invoke-static {v3, v4}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x1

    .line 226
    new-array v4, v4, [LMIq/xfY;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    aput-object v3, v4, v5

    .line 230
    .line 231
    invoke-static {v4}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "ReplaceSettingInResponse"

    .line 236
    .line 237
    invoke-virtual {v1, v4, v2, v3}, Lkmr/xfY;->cD(Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;)LYK/xfY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v1}, LBD/h;->x(LYK/xfY;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_3
    instance-of v2, v0, LBQ/A$CU;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    check-cast v0, LBQ/A$CU;

    .line 250
    .line 251
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lkmr/V$xfY;->H:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettings(Lcom/bendingspoons/oracle/models/Settings;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, LBQ/A$CU;

    .line 266
    .line 267
    iget-object v0, p0, Lkmr/V$xfY;->H:Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 268
    .line 269
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
