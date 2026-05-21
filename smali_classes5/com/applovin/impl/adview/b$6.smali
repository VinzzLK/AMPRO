.class Lcom/applovin/impl/adview/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;Lcom/applovin/impl/sdk/o;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 109
    .line 110
    new-instance v3, Lcom/applovin/impl/adview/m;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/applovin/impl/adview/b$6$1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$6$1;-><init>(Lcom/applovin/impl/adview/b$6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->d()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/applovin/impl/adview/m;->b()Lcom/applovin/impl/adview/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    return-void

    .line 229
    :cond_7
    const-string v0, "AppLovinAdView"

    .line 230
    .line 231
    const-string v1, "Unable to expand ad. No Activity found."

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "javascript:al_onFailedExpand();"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
