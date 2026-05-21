.class final Lcom/alightcreative/app/motion/activities/EditActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Ot6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lcom/alightcreative/app/motion/activities/EditActivity;

.field H:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field cD:Z

.field db:Ljava/lang/Object;

.field j:Z

.field l:I

.field q:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$c;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$c;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

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
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->db:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 58
    .line 59
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->E:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v7, v2

    .line 137
    move-object v6, v4

    .line 138
    move v2, p1

    .line 139
    move-object v4, v3

    .line 140
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v8, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 173
    .line 174
    if-ne p1, v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-instance p1, LFKt/Sq;

    .line 183
    .line 184
    invoke-direct {p1, v6}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    iput v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 207
    .line 208
    invoke-static {p1, v8, v7, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_4

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v8, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 233
    .line 234
    if-ne p1, v8, :cond_3

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    new-instance p1, LFKt/Sq;

    .line 243
    .line 244
    invoke-direct {p1, v6}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    iput v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 267
    .line 268
    invoke-static {p1, v8, v7, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_4

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_3
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v8, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 283
    .line 284
    if-ne p1, v8, :cond_4

    .line 285
    .line 286
    new-instance p1, LFKt/Sq;

    .line 287
    .line 288
    invoke-direct {p1, v6}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 304
    .line 305
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 306
    .line 307
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    iput v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 311
    .line 312
    invoke-static {p1, v8, v7, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_4

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_1

    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    invoke-static {v5}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lkotlin/Pair;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v8, v6

    .line 376
    move-object v9, v7

    .line 377
    move-object v6, p1

    .line 378
    move-object v7, v5

    .line 379
    move-object v5, v3

    .line 380
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    move-object v3, p1

    .line 391
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_7

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 410
    .line 411
    if-ne p1, v10, :cond_7

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_7

    .line 418
    .line 419
    new-instance p1, LFKt/Sq;

    .line 420
    .line 421
    invoke-direct {p1, v8}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->db:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->w:Ljava/lang/Object;

    .line 441
    .line 442
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 443
    .line 444
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 445
    .line 446
    const/4 v11, 0x4

    .line 447
    iput v11, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 448
    .line 449
    invoke-static {p1, v10, v9, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v0, :cond_9

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_8

    .line 465
    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 473
    .line 474
    if-ne p1, v10, :cond_8

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_8

    .line 481
    .line 482
    new-instance p1, LFKt/Sq;

    .line 483
    .line 484
    invoke-direct {p1, v8}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iput-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->db:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->w:Ljava/lang/Object;

    .line 504
    .line 505
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 506
    .line 507
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 508
    .line 509
    const/4 v11, 0x5

    .line 510
    iput v11, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 511
    .line 512
    invoke-static {p1, v10, v9, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v0, :cond_9

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    if-eqz v1, :cond_9

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 526
    .line 527
    if-ne p1, v10, :cond_9

    .line 528
    .line 529
    new-instance p1, LFKt/Sq;

    .line 530
    .line 531
    invoke-direct {p1, v8}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iput-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->x:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->q:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->H:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->X:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->T:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->db:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->w:Ljava/lang/Object;

    .line 551
    .line 552
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->j:Z

    .line 553
    .line 554
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->cD:Z

    .line 555
    .line 556
    const/4 v11, 0x6

    .line 557
    iput v11, p0, Lcom/alightcreative/app/motion/activities/EditActivity$c;->l:I

    .line 558
    .line 559
    invoke-static {p1, v10, v9, p0}, LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v0, :cond_9

    .line 564
    .line 565
    :goto_3
    return-object v0

    .line 566
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_6

    .line 575
    .line 576
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_a
    move-object p1, v6

    .line 594
    move-object v5, v7

    .line 595
    move-object v6, v8

    .line 596
    move-object v7, v9

    .line 597
    :cond_b
    if-nez p1, :cond_5

    .line 598
    .line 599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
