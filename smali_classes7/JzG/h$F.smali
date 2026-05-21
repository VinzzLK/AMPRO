.class public final LJzG/h$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->h(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:Landroid/view/View;

.field final synthetic j:LJzG/h;

.field final synthetic q:Landroid/view/View;

.field final synthetic x:LJzG/h;


# direct methods
.method public constructor <init>(LJzG/h;Landroid/view/View;LJzG/h;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$F;->j:LJzG/h;

    .line 2
    .line 3
    iput-object p2, p0, LJzG/h$F;->cD:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LJzG/h$F;->x:LJzG/h;

    .line 6
    .line 7
    iput-object p4, p0, LJzG/h$F;->q:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LJzG/h$F;->H:I

    .line 10
    .line 11
    iput p6, p0, LJzG/h$F;->X:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJzG/h;->D1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 10
    .line 11
    invoke-static {v0}, LJzG/h;->cLW(LJzG/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 18
    .line 19
    invoke-static {v0}, LJzG/h;->w(LJzG/h;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf0/xfY;->R6(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LJzG/h;->FT(LJzG/h;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 36
    .line 37
    invoke-static {v0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LJzG/h$xfY;->Z:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LJzG/h$F;->j:LJzG/h;

    .line 46
    .line 47
    invoke-static {v1}, LJzG/h;->X(LJzG/h;)LJzG/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LJzG/h$F;->j:LJzG/h;

    .line 52
    .line 53
    invoke-static {v2}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, LJzG/h$xfY;->S:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LJzG/c;->H(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LJzG/h$F;->j:LJzG/h;

    .line 66
    .line 67
    invoke-static {v1}, LJzG/h;->X(LJzG/h;)LJzG/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, LJzG/c;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 76
    .line 77
    invoke-static {v0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LJzG/h$xfY;->QR:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/Unit;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 93
    .line 94
    invoke-static {v0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v0, v0, LJzG/h$xfY;->za:J

    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LJzG/h$F;->j:LJzG/h;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LJzG/h;->nvG(J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 112
    .line 113
    invoke-static {v0}, LJzG/h;->IB(LJzG/h;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 117
    .line 118
    invoke-static {v0}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 131
    .line 132
    invoke-static {v0}, LJzG/h;->T(LJzG/h;)Landroid/widget/PopupWindow;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, LJzG/h$F;->j:LJzG/h;

    .line 137
    .line 138
    invoke-virtual {v1}, LJzG/h;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 146
    .line 147
    invoke-static {v0}, LJzG/h;->T(LJzG/h;)Landroid/widget/PopupWindow;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, LJzG/h$F;->j:LJzG/h;

    .line 152
    .line 153
    invoke-virtual {v1}, LJzG/h;->F()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 161
    .line 162
    invoke-static {v0}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lr0/xfY;->q:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 167
    .line 168
    const-string v1, "this.binding.balloonText"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 183
    .line 184
    iget-object v1, p0, LJzG/h$F;->cD:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v0, v1}, LJzG/h;->l(LJzG/h;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 190
    .line 191
    invoke-static {v0}, LJzG/h;->E(LJzG/h;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 195
    .line 196
    invoke-static {v0}, LJzG/h;->cD(LJzG/h;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 200
    .line 201
    iget-object v1, p0, LJzG/h$F;->cD:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v0, v1}, LJzG/h;->ah(LJzG/h;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 207
    .line 208
    invoke-static {v0}, LJzG/h;->j(LJzG/h;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 212
    .line 213
    invoke-static {v0}, LJzG/h;->jE(LJzG/h;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LJzG/h$F;->x:LJzG/h;

    .line 217
    .line 218
    invoke-static {v0}, LJzG/h;->T(LJzG/h;)Landroid/widget/PopupWindow;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LJzG/h$F;->q:Landroid/view/View;

    .line 223
    .line 224
    iget-object v2, p0, LJzG/h$F;->x:LJzG/h;

    .line 225
    .line 226
    invoke-static {v2}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v2, v2, LJzG/h$xfY;->hsj:I

    .line 231
    .line 232
    iget-object v3, p0, LJzG/h$F;->q:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    div-int/lit8 v3, v3, 0x2

    .line 239
    .line 240
    iget-object v4, p0, LJzG/h$F;->x:LJzG/h;

    .line 241
    .line 242
    invoke-virtual {v4}, LJzG/h;->d()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    div-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    sub-int/2addr v3, v4

    .line 249
    iget v4, p0, LJzG/h$F;->H:I

    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    mul-int/2addr v2, v3

    .line 253
    iget v3, p0, LJzG/h$F;->X:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 260
    .line 261
    invoke-static {v0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v0, v0, LJzG/h$xfY;->J:Z

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, LJzG/h$F;->j:LJzG/h;

    .line 270
    .line 271
    invoke-virtual {v0}, LJzG/h;->Bb()V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void
.end method
