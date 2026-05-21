.class public final Lcom/fyber/inneractive/sdk/player/ui/o;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public final L:Landroid/view/ViewGroup;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_video_view:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 60
    .line 61
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 87
    .line 88
    const/16 p6, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 p6, 0x7

    .line 96
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/view/View;

    .line 122
    .line 123
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 152
    .line 153
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/view/View;

    .line 195
    .line 196
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0, p0, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    const/4 p6, 0x3

    .line 220
    invoke-virtual {p0, v3, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, p4}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x5

    .line 230
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    const/16 p2, 0x9

    .line 234
    .line 235
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x6

    .line 239
    invoke-virtual {p0, v6, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/flow/g;

    .line 243
    .line 244
    if-eqz p2, :cond_0

    .line 245
    .line 246
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 249
    .line 250
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 266
    .line 267
    if-eqz p3, :cond_2

    .line 268
    .line 269
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 270
    .line 271
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 276
    .line 277
    const-string p3, "show_ad_identifier_original_design"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_1

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    move p2, p4

    .line 291
    :goto_0
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 292
    .line 293
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 294
    .line 295
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 302
    .line 303
    const-string p3, "app_info_button_text"

    .line 304
    .line 305
    const-string p6, "App Info"

    .line 306
    .line 307
    invoke-virtual {p2, p3, p6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_2

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    const/16 p6, 0x1e

    .line 318
    .line 319
    if-le p3, p6, :cond_2

    .line 320
    .line 321
    invoke-virtual {p2, v5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :cond_2
    if-eqz p5, :cond_3

    .line 326
    .line 327
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 328
    .line 329
    if-eqz p3, :cond_3

    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_3
    if-eqz p5, :cond_4

    .line 342
    .line 343
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_4
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 354
    .line 355
    if-eqz p2, :cond_5

    .line 356
    .line 357
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 9
    const-string v3, "cta_text_all_caps"

    .line 10
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p2, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getLocalizedCtaButtonText()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Landroid/view/View;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    return-object v7
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
