.class final Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/monetization/ui/PaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/PaywallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.alightcreative.monetization.ui.PaywallActivity.onCreate.<anonymous> (PaywallActivity.kt:82)"

    .line 31
    .line 32
    const v5, -0x5508d2c0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 39
    .line 40
    sget-object v3, Lcom/alightcreative/monetization/ui/XSt;->F:Lcom/alightcreative/monetization/ui/XSt$xfY;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alightcreative/monetization/ui/PaywallActivity;->jV()Lcom/alightcreative/monetization/ui/XSt$A;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const-string v7, "product1NoTrialId"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_1
    iget-object v7, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string v8, "product1FreeTrialId"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v8, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const-string v9, "product2NoTrialId"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_3
    iget-object v9, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const-string v10, "product2FreeTrialId"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    const-string v11, "product1UpsellNoTrialId"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/4 v10, 0x0

    .line 126
    :goto_5
    iget-object v11, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    const-string v12, "product1UpsellFreeTrialId"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v11, 0x0

    .line 142
    :goto_6
    iget-object v12, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_9

    .line 149
    .line 150
    const-string v13, "product2UpsellNoTrialId"

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v12, 0x0

    .line 158
    :goto_7
    iget-object v13, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    const-string v14, "product2UpsellFreeTrialId"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const/4 v13, 0x0

    .line 174
    :goto_8
    iget-object v14, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    const-string v15, "product1DiscountedNoTrialId"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    const/4 v14, 0x0

    .line 190
    :goto_9
    iget-object v15, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    const-string v6, "product1DiscountedFreeTrialId"

    .line 199
    .line 200
    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    const/4 v6, 0x0

    .line 206
    :goto_a
    iget-object v15, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    if-eqz v15, :cond_d

    .line 215
    .line 216
    const-string v3, "product2DiscountedNoTrialId"

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v15, v3

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    const/4 v15, 0x0

    .line 225
    :goto_b
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    const-string v4, "product2DiscountedFreeTrialId"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    const/4 v3, 0x0

    .line 243
    :goto_c
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    const-string v3, "defaultSelectionIndex"

    .line 257
    .line 258
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_d

    .line 267
    :cond_f
    const/4 v3, 0x0

    .line 268
    :goto_d
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    const-string v2, "tiers"

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_e

    .line 283
    :cond_10
    const/4 v2, 0x0

    .line 284
    :goto_e
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    const-string v2, "canBeDismissedWithAd"

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_f

    .line 308
    :cond_11
    move-object/from16 v20, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_f
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    const-string v2, "isCloseButtonDelayed"

    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_10

    .line 333
    :cond_12
    const/4 v2, 0x0

    .line 334
    :goto_10
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    const-string v4, "paywallType"

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    const-class v2, LY1/et;

    .line 347
    .line 348
    invoke-static {v3, v4, v2}, LFKt/LxM;->hUw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LY1/et;

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_13
    move-object/from16 v22, v2

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_11
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    const-string v4, "hook"

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v14

    .line 373
    move-object v14, v6

    .line 374
    move-object v6, v7

    .line 375
    move-object v7, v8

    .line 376
    move-object v8, v9

    .line 377
    move-object v9, v10

    .line 378
    move-object v10, v11

    .line 379
    move-object v11, v12

    .line 380
    move-object v12, v13

    .line 381
    move-object v13, v4

    .line 382
    move-object/from16 v4, v17

    .line 383
    .line 384
    move-object/from16 v17, v20

    .line 385
    .line 386
    move-object/from16 v20, v22

    .line 387
    .line 388
    move-object/from16 v22, v3

    .line 389
    .line 390
    :goto_12
    move-object/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v16, v18

    .line 393
    .line 394
    move-object/from16 v18, v19

    .line 395
    .line 396
    move-object/from16 v19, v21

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    goto :goto_13

    .line 402
    :cond_14
    move-object v3, v14

    .line 403
    move-object v14, v6

    .line 404
    move-object v6, v7

    .line 405
    move-object v7, v8

    .line 406
    move-object v8, v9

    .line 407
    move-object v9, v10

    .line 408
    move-object v10, v11

    .line 409
    move-object v11, v12

    .line 410
    move-object v12, v13

    .line 411
    move-object v13, v3

    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    move-object/from16 v17, v20

    .line 415
    .line 416
    move-object/from16 v20, v22

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :goto_13
    invoke-virtual/range {v3 .. v22}, Lcom/alightcreative/monetization/ui/XSt$xfY;->hUw(Lcom/alightcreative/monetization/ui/XSt$A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LY1/et;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v4, 0x11b66ca1

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Landroidx/lifecycle/WHS;

    .line 432
    .line 433
    sget-object v5, LSPH/A;->hUw:LSPH/A;

    .line 434
    .line 435
    sget v6, LSPH/A;->cD:I

    .line 436
    .line 437
    invoke-virtual {v5, v1, v6}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    invoke-direct {v4, v5, v3}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 444
    .line 445
    .line 446
    const-class v3, Lcom/alightcreative/monetization/ui/XSt;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LVVv/CU;

    .line 453
    .line 454
    const v4, -0x23246bab

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v1, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroidx/lifecycle/soy;

    .line 469
    .line 470
    invoke-interface {v4}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const v5, 0x16d444f

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v5}, LS1F/Enc;->AI(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    or-int/2addr v5, v6

    .line 489
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v5, :cond_15

    .line 494
    .line 495
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 496
    .line 497
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-ne v6, v5, :cond_16

    .line 502
    .line 503
    :cond_15
    new-instance v6, LVVv/V;

    .line 504
    .line 505
    invoke-direct {v6, v3, v4, v2}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v3, v4, v6, v1, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 524
    .line 525
    .line 526
    check-cast v3, Lcom/alightcreative/monetization/ui/XSt;

    .line 527
    .line 528
    move-object/from16 v4, v23

    .line 529
    .line 530
    invoke-static {v4, v3}, Lcom/alightcreative/monetization/ui/PaywallActivity;->KE(Lcom/alightcreative/monetization/ui/PaywallActivity;Lcom/alightcreative/monetization/ui/XSt;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 534
    .line 535
    invoke-static {v3}, Lcom/alightcreative/monetization/ui/PaywallActivity;->Y(Lcom/alightcreative/monetization/ui/PaywallActivity;)Lcom/alightcreative/monetization/ui/XSt;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_17

    .line 540
    .line 541
    const-string v4, "viewModel"

    .line 542
    .line 543
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v6, v2

    .line 547
    :cond_17
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v3, v6, v2, v1, v5}, Lcom/alightcreative/monetization/ui/PaywallActivity;->z2f(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;LS1F/Enc;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 560
    .line 561
    .line 562
    :cond_18
    return-void

    .line 563
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v2, "Required value was null."

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Gc;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
