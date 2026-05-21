.class public Lcom/applovin/impl/b/b/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b/b/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/applovin/impl/b/b/g;

.field private final c:Lcom/applovin/impl/b/b/c;

.field private final d:Lcom/applovin/impl/b/b/a;

.field private final e:Lcom/applovin/impl/b/b/b;

.field private final f:Lcom/applovin/impl/b/b/f;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const v5, 0x103000a

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v9, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/applovin/impl/b/b/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-direct {v8, v10, v2}, Lcom/applovin/impl/b/b/g;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    .line 70
    .line 71
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Lcom/applovin/impl/b/b/e$1;

    .line 84
    .line 85
    invoke-direct {v11, v0}, Lcom/applovin/impl/b/b/e$1;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getContinueButton()Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Lcom/applovin/impl/b/b/e$6;

    .line 96
    .line 97
    invoke-direct {v11, v0, v4}, Lcom/applovin/impl/b/b/e$6;-><init>(Lcom/applovin/impl/b/b/e;Lcom/applovin/impl/b/b/e$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getLearnMoreButton()Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Lcom/applovin/impl/b/b/e$7;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Lcom/applovin/impl/b/b/e$7;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget v11, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_personalized_advertising_purposes_switch_text:I

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v12, Lcom/applovin/impl/b/b/e$8;

    .line 135
    .line 136
    invoke-direct {v12, v0}, Lcom/applovin/impl/b/b/e$8;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v10, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget v11, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_analytics_purposes_switch_text:I

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v12, Lcom/applovin/impl/b/b/e$9;

    .line 180
    .line 181
    invoke-direct {v12, v0}, Lcom/applovin/impl/b/b/e$9;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v10, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_0

    .line 214
    .line 215
    move v11, v5

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move v11, v7

    .line 218
    :goto_0
    if-eqz v11, :cond_1

    .line 219
    .line 220
    sget v12, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_pp_and_tos_switch_text:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    sget v12, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_privacy_policy_switch_text:I

    .line 224
    .line 225
    :goto_1
    new-instance v13, Landroid/text/SpannableString;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget v14, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v14, Lcom/applovin/impl/b/b/e$10;

    .line 253
    .line 254
    invoke-direct {v14, v0, v3, v1}, Lcom/applovin/impl/b/b/e$10;-><init>(Lcom/applovin/impl/b/b/e;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v12, v14, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget v15, Lcom/applovin/sdk/R$string;->applovin_alt_privacy_policy_text:I

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_2

    .line 275
    .line 276
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v13, v12, v14, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 281
    .line 282
    .line 283
    :cond_2
    if-eqz v11, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget v12, Lcom/applovin/sdk/R$string;->applovin_terms_of_use_text:I

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Lcom/applovin/impl/b/b/e$11;

    .line 300
    .line 301
    invoke-direct {v12, v0, v10, v1, v3}, Lcom/applovin/impl/b/b/e$11;-><init>(Lcom/applovin/impl/b/b/e;Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v11, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitchTextView()Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitchTextView()Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v10, Lcom/applovin/impl/sdk/c/d;->v:Lcom/applovin/impl/sdk/c/d;

    .line 330
    .line 331
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v10, Lcom/applovin/impl/sdk/c/d;->w:Lcom/applovin/impl/sdk/c/d;

    .line 351
    .line 352
    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v10, Lcom/applovin/impl/sdk/c/d;->x:Lcom/applovin/impl/sdk/c/d;

    .line 370
    .line 371
    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lcom/applovin/impl/b/b/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-direct {v5, v10, v2}, Lcom/applovin/impl/b/b/c;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v0, Lcom/applovin/impl/b/b/e;->c:Lcom/applovin/impl/b/b/c;

    .line 394
    .line 395
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/applovin/impl/b/b/c;->getBackButton()Landroid/widget/Button;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v11, Lcom/applovin/impl/b/b/e$12;

    .line 408
    .line 409
    invoke-direct {v11, v0}, Lcom/applovin/impl/b/b/e$12;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/applovin/impl/b/b/c;->getUnderstandAndConfirmButton()Landroid/widget/Button;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v10, Lcom/applovin/impl/b/b/e$13;

    .line 420
    .line 421
    invoke-direct {v10, v0, v4}, Lcom/applovin/impl/b/b/e$13;-><init>(Lcom/applovin/impl/b/b/e;Lcom/applovin/impl/b/b/e$a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcom/applovin/impl/b/b/a;

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v3}, Lcom/applovin/impl/b/b/a;-><init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v0, Lcom/applovin/impl/b/b/e;->d:Lcom/applovin/impl/b/b/a;

    .line 433
    .line 434
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/applovin/impl/b/b/a;->getBackButton()Landroid/widget/Button;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Lcom/applovin/impl/b/b/e$2;

    .line 447
    .line 448
    invoke-direct {v5, v0}, Lcom/applovin/impl/b/b/e$2;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lcom/applovin/impl/b/b/b;

    .line 455
    .line 456
    invoke-direct {v4, v1, v2, v3}, Lcom/applovin/impl/b/b/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lcom/applovin/impl/b/b/e;->e:Lcom/applovin/impl/b/b/b;

    .line 460
    .line 461
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/applovin/impl/b/b/b;->getBackButton()Landroid/widget/Button;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v3, Lcom/applovin/impl/b/b/e$3;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Lcom/applovin/impl/b/b/e$3;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/applovin/impl/b/b/f;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v1, v3, v2}, Lcom/applovin/impl/b/b/f;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v0, Lcom/applovin/impl/b/b/e;->f:Lcom/applovin/impl/b/b/f;

    .line 491
    .line 492
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/applovin/impl/b/b/f;->getBackButton()Landroid/widget/Button;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lcom/applovin/impl/b/b/e$4;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lcom/applovin/impl/b/b/e$4;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 513
    .line 514
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0xd

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 537
    .line 538
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iput v7, v0, Lcom/applovin/impl/b/b/e;->g:I

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lcom/applovin/impl/b/b/e;->a(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->f:Lcom/applovin/impl/b/b/f;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->d:Lcom/applovin/impl/b/b/a;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->e:Lcom/applovin/impl/b/b/b;

    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->c:Lcom/applovin/impl/b/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "current_showing_view_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/b/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b/b/e;->a(Landroid/view/View;I)V

    .line 11
    :cond_1
    const-string v0, "advertising_partners_switch_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    const-string v0, "analytics_partners_switch_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    const-string v0, "privacy_policy_switch_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/b/b/e;->g:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lcom/applovin/impl/b/b/e;->g:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/b/e;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/b/e;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/b/e;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/b/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/b/e;->c:Lcom/applovin/impl/b/b/c;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    if-nez v1, :cond_1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    if-eqz v2, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-wide v3, 0x3fb999999999999aL    # 0.1

    move-wide v5, v3

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fb3333333333333L    # 0.075

    .line 5
    :cond_3
    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/d;->a()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->c:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/d;->a()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->f:Lcom/applovin/impl/b/b/f;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/d;->a()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->d:Lcom/applovin/impl/b/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b/b/e;->e:Lcom/applovin/impl/b/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/b/e;->f:Lcom/applovin/impl/b/b/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/b/e;->d:Lcom/applovin/impl/b/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/b/e;->e:Lcom/applovin/impl/b/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/b/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b/b/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "current_showing_view_id"

    iget v2, p0, Lcom/applovin/impl/b/b/e;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "advertising_partners_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "analytics_partners_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/b/e;->b:Lcom/applovin/impl/b/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "privacy_policy_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/applovin/impl/b/b/e$5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/applovin/impl/b/b/e$5;-><init>(Lcom/applovin/impl/b/b/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/b/b/e;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/b/b/e;->a:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
