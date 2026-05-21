.class final LWh/A$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A;->x1(LWh/cY;LBZ/A;Ljava/io/File;Landroid/content/Context;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LWh/cY;

.field final synthetic T:LBZ/A;

.field final synthetic X:LTV/n;

.field cD:Ljava/lang/Object;

.field final synthetic db:Ljava/io/File;

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field final synthetic w:Landroid/content/Context;

.field x:I


# direct methods
.method constructor <init>(LWh/cY;LTV/n;LBZ/A;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$c;->H:LWh/cY;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$c;->X:LTV/n;

    .line 4
    .line 5
    iput-object p3, p0, LWh/A$c;->T:LBZ/A;

    .line 6
    .line 7
    iput-object p4, p0, LWh/A$c;->db:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, LWh/A$c;->w:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 0

    .line 1
    invoke-static {p0}, LWh/A$c;->ojl(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 0

    .line 1
    invoke-static {p0}, LWh/A;->x(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LWh/A$c;

    .line 2
    .line 3
    iget-object v1, p0, LWh/A$c;->H:LWh/cY;

    .line 4
    .line 5
    iget-object v2, p0, LWh/A$c;->X:LTV/n;

    .line 6
    .line 7
    iget-object v3, p0, LWh/A$c;->T:LBZ/A;

    .line 8
    .line 9
    iget-object v4, p0, LWh/A$c;->db:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, LWh/A$c;->w:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LWh/A$c;-><init>(LWh/cY;LTV/n;LBZ/A;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LWh/A$c;->q:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LWh/A$c;->x(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LWh/A$c;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LWh/A$c;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LWh/cY;

    .line 31
    .line 32
    iget-object v3, p0, LWh/A$c;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 35
    .line 36
    iget-object v4, p0, LWh/A$c;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LrKn/cY;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v8, v1

    .line 44
    move-object v1, v4

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LWh/A$c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, LrKn/cY;

    .line 54
    .line 55
    iget-object p1, p0, LWh/A$c;->H:LWh/cY;

    .line 56
    .line 57
    invoke-virtual {p1}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LWh/A;->q(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LWh/A$c;->X:LTV/n;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LWh/A$c;->H:LWh/cY;

    .line 75
    .line 76
    invoke-virtual {v5}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "width"

    .line 85
    .line 86
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "height"

    .line 98
    .line 99
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "exportWidth"

    .line 111
    .line 112
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v6, "exportHeight"

    .line 124
    .line 125
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    new-instance v5, LTV/xfY$c;

    .line 131
    .line 132
    const-string v6, "applied_workaround_portrait_scene"

    .line 133
    .line 134
    invoke-direct {v5, v6, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LWh/A$c;->H:LWh/cY;

    .line 141
    .line 142
    invoke-virtual {p1}, LWh/cY;->x()Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LWh/A;->x(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, LWh/A$c;->H:LWh/cY;

    .line 152
    .line 153
    invoke-virtual {p1}, LWh/cY;->x()Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-static {p1}, LWh/A;->f(Lcom/alightcreative/app/motion/scene/ExportParams;)LTAJ/A;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, LTAJ/CU;->hUw:LTAJ/CU$xfY;

    .line 162
    .line 163
    invoke-virtual {v5}, LTAJ/CU$xfY;->hUw()LTAJ/CU;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v1}, LTAJ/CU;->hUw(LTAJ/A;)LTAJ/A;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "desired_settings"

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    iget-object v5, p0, LWh/A$c;->X:LTV/n;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LTAJ/A;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    new-instance v1, LTV/xfY$c;

    .line 192
    .line 193
    const-string v6, "no_compatible_export_settings"

    .line 194
    .line 195
    invoke-direct {v1, v6, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    iget-object v7, p0, LWh/A$c;->X:LTV/n;

    .line 209
    .line 210
    new-instance v8, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LTAJ/A;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "supported_settings"

    .line 223
    .line 224
    invoke-virtual {v5}, LTAJ/A;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    new-instance v1, LTV/xfY$c;

    .line 234
    .line 235
    const-string v6, "applied_workaround_adjust_settings"

    .line 236
    .line 237
    invoke-direct {v1, v6, v8}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v5}, LWh/A;->R6(Lcom/alightcreative/app/motion/scene/ExportParams;LTAJ/A;)Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_5
    :goto_2
    iget-object v1, p0, LWh/A$c;->H:LWh/cY;

    .line 248
    .line 249
    invoke-virtual {v1}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LWh/A;->q(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v5, LWh/XSt;

    .line 258
    .line 259
    invoke-direct {v5}, LWh/XSt;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1, v5}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v9, p1

    .line 267
    check-cast v9, Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 268
    .line 269
    iget-object v5, p0, LWh/A$c;->H:LWh/cY;

    .line 270
    .line 271
    const/16 v11, 0x17

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v5 .. v12}, LWh/cY;->j(LWh/cY;Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;ILjava/lang/Object;)LWh/cY;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object p1, p0, LWh/A$c;->H:LWh/cY;

    .line 283
    .line 284
    invoke-virtual {p1}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object v4, p0, LWh/A$c;->q:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, p0, LWh/A$c;->j:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, LWh/A$c;->cD:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, p0, LWh/A$c;->x:I

    .line 295
    .line 296
    invoke-static {p1, p0}, LtqL/XSt;->X(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move-object v3, v9

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_3
    check-cast p1, LxPp/cY;

    .line 307
    .line 308
    iget-object v4, p0, LWh/A$c;->T:LBZ/A;

    .line 309
    .line 310
    invoke-static {v4}, LWh/A;->cD(LBZ/A;)Lq7/A;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v4, p0, LWh/A$c;->db:Ljava/io/File;

    .line 315
    .line 316
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3}, LWh/A;->f(Lcom/alightcreative/app/motion/scene/ExportParams;)LTAJ/A;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v6, p0, LWh/A$c;->w:Landroid/content/Context;

    .line 325
    .line 326
    new-instance v10, LtqL/K;

    .line 327
    .line 328
    iget-object v3, p0, LWh/A$c;->T:LBZ/A;

    .line 329
    .line 330
    invoke-direct {v10, v3}, LtqL/K;-><init>(LBZ/A;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, LtqL/CU;->hUw:LtqL/CU;

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    move-object v3, p1

    .line 337
    invoke-static/range {v3 .. v11}, LTAJ/xfY;->H(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LrKn/V;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/4 v3, 0x0

    .line 342
    iput-object v3, p0, LWh/A$c;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, p0, LWh/A$c;->j:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, p0, LWh/A$c;->cD:Ljava/lang/Object;

    .line 347
    .line 348
    iput v2, p0, LWh/A$c;->x:I

    .line 349
    .line 350
    invoke-static {v1, p1, p0}, LrKn/c;->FT(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v0, :cond_7

    .line 355
    .line 356
    :goto_4
    return-object v0

    .line 357
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p1
.end method

.method public final x(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWh/A$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWh/A$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LWh/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
