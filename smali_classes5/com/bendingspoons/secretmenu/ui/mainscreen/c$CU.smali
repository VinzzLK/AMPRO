.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/c;-><init>(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

.field synthetic cD:Z

.field j:I

.field final synthetic q:Ljava/lang/String;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final hUw(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    invoke-direct {v0, v1, v2, p3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;-><init>(Ljava/lang/String;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->cD:Z

    iput-object p2, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->hUw(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->cD:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    new-instance v1, LCqb/A;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->R6(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, LCqb/A;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v4, "Universal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, LuL/qfV;

    .line 63
    .line 64
    invoke-virtual {v8}, LuL/qfV;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LuL/qfV;

    .line 98
    .line 99
    invoke-virtual {v7}, LuL/qfV;->hUw()LuL/V;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LLdJ/h;->hUw(LuL/V;)LCqb/CU;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v5, LCqb/h;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, LCqb/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, LuL/qfV;

    .line 139
    .line 140
    invoke-virtual {v4}, LuL/qfV;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LuL/qfV;

    .line 174
    .line 175
    invoke-virtual {v2}, LuL/qfV;->hUw()LuL/V;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LLdJ/h;->hUw(LuL/V;)LCqb/CU;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v3, LCqb/h;

    .line 188
    .line 189
    const-string p1, "Spooner"

    .line 190
    .line 191
    invoke-direct {v3, p1, v0}, LCqb/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    filled-new-array {v5, v3}, [LCqb/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, LCqb/XSt;

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, LCqb/XSt;-><init>(LCqb/A;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)LuL/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, v0}, LuL/c;->j(Ljava/lang/String;)LuL/V;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of v0, p1, LuL/V$h;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    check-cast p1, LuL/V$h;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object p1, v3

    .line 228
    :goto_5
    const/4 v0, 0x1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance v1, LCqb/A;

    .line 232
    .line 233
    invoke-virtual {p1}, LuL/V$h;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, LuL/V$h;->x()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " "

    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v1, v4, v0}, LCqb/A;-><init>(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LuL/V$h;->R6()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LuL/V;

    .line 292
    .line 293
    invoke-static {v2}, LLdJ/h;->hUw(LuL/V;)LCqb/CU;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    new-instance p1, LCqb/h;

    .line 302
    .line 303
    invoke-direct {p1, v3, v0}, LCqb/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, LCqb/XSt;

    .line 311
    .line 312
    invoke-direct {v0, v1, p1}, LCqb/XSt;-><init>(LCqb/A;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    new-instance p1, LCqb/XSt;

    .line 317
    .line 318
    new-instance v1, LCqb/A;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->R6(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2, v0}, LCqb/A;-><init>(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v1, v0}, LCqb/XSt;-><init>(LCqb/A;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method
