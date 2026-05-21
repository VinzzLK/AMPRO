.class final LJzG/h$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJzG/h;

.field final synthetic j:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic x:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;LJzG/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iput-object p2, p0, LJzG/h$V;->cD:LJzG/h;

    .line 4
    .line 5
    iput-object p3, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJzG/h$V;->cD:LJzG/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJzG/h;->AM()LJzG/Zv9;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJzG/h$V;->cD:LJzG/h;

    .line 7
    .line 8
    iget-object v1, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, LJzG/h;->hUw(LJzG/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJzG/h$V;->cD:LJzG/h;

    .line 14
    .line 15
    invoke-static {v0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 20
    .line 21
    sget-object v1, LJzG/XSt;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "binding.balloonCard"

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const/high16 v3, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 54
    .line 55
    invoke-static {v3}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, LJzG/h$V;->cD:LJzG/h;

    .line 69
    .line 70
    invoke-static {v4}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v3, v2

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr v3, v1

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    iget-object v1, p0, LJzG/h$V;->cD:LJzG/h;

    .line 93
    .line 94
    iget-object v2, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1, v2}, LJzG/h;->R6(LJzG/h;Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 114
    .line 115
    invoke-static {v3}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 129
    .line 130
    invoke-static {v3}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, LJzG/h$xfY;->cLW:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    int-to-float v1, v1

    .line 139
    add-float/2addr v2, v1

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    iget-object v1, p0, LJzG/h$V;->cD:LJzG/h;

    .line 146
    .line 147
    iget-object v2, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v1, v2}, LJzG/h;->R6(LJzG/h;Landroid/view/View;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 166
    .line 167
    iget-object v4, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v3, v4}, LJzG/h;->x(LJzG/h;Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 179
    .line 180
    invoke-static {v3}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 185
    .line 186
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 194
    .line 195
    invoke-static {v3}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, LJzG/h$xfY;->cLW:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    sub-float/2addr v2, v3

    .line 203
    int-to-float v1, v1

    .line 204
    add-float/2addr v2, v1

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    const/high16 v3, 0x43340000    # 180.0f

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 219
    .line 220
    iget-object v4, p0, LJzG/h$V;->x:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v3, v4}, LJzG/h;->x(LJzG/h;Landroid/view/View;)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    iget-object v3, p0, LJzG/h$V;->cD:LJzG/h;

    .line 232
    .line 233
    invoke-static {v3}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 238
    .line 239
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, p0, LJzG/h$V;->cD:LJzG/h;

    .line 247
    .line 248
    invoke-static {v4}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 253
    .line 254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    add-float/2addr v3, v2

    .line 263
    int-to-float v1, v1

    .line 264
    sub-float/2addr v3, v1

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LJzG/h$V;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 269
    .line 270
    iget-object v1, p0, LJzG/h$V;->cD:LJzG/h;

    .line 271
    .line 272
    invoke-static {v1}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v1, v1, LJzG/h$xfY;->f:F

    .line 277
    .line 278
    invoke-static {v0, v1}, Lw9w/Xo;->QR(Landroid/view/View;F)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
