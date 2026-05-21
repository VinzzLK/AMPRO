.class public final Lcom/fyber/inneractive/sdk/flow/endcard/f;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_default_video_end_card:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 42
    .line 43
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 9
    .line 10
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 42
    .line 43
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget v7, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget v7, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 147
    .line 148
    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 161
    .line 162
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 163
    .line 164
    new-array v5, v0, [F

    .line 165
    .line 166
    aput p1, v5, v3

    .line 167
    .line 168
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 173
    .line 174
    new-array v0, v0, [F

    .line 175
    .line 176
    aput p1, v0, v3

    .line 177
    .line 178
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0x2bc

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 208
    .line 209
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 253
    .line 254
    invoke-direct {v0, v4, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
