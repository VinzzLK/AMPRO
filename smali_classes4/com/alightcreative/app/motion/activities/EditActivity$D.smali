.class public final Lcom/alightcreative/app/motion/activities/EditActivity$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cD:I

.field private final j:I

.field final synthetic x:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->j:I

    .line 9
    .line 10
    const/16 p1, 0x320

    .line 11
    .line 12
    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->cD:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, LnVu/cY;->Bb:LnVu/qfV;

    .line 17
    .line 18
    iget-object v0, v0, LnVu/qfV;->db:Lcom/alightcreative/widget/LevelMeterView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->QO(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/32 v5, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->j:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    sub-long/2addr v3, v5

    .line 42
    long-to-double v3, v3

    .line 43
    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->cD:I

    .line 44
    .line 45
    int-to-double v5, v0

    .line 46
    div-double v7, v3, v5

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sub-double/2addr v5, v3

    .line 59
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Cw(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v5, v0

    .line 75
    mul-double/2addr v3, v5

    .line 76
    double-to-float v0, v3

    .line 77
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->yl()LEUW/AWD;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 84
    .line 85
    invoke-static {v4}, LR8f/Enc;->pM1(Landroid/app/Activity;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v3, v4}, LEUW/AWD;->X(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v4, v3, v0

    .line 94
    .line 95
    if-lez v4, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->DZs(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v0, v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->ij(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_2
    iget-object v4, v4, LnVu/cY;->Bb:LnVu/qfV;

    .line 125
    .line 126
    iget-object v4, v4, LnVu/qfV;->db:Lcom/alightcreative/widget/LevelMeterView;

    .line 127
    .line 128
    float-to-double v5, v0

    .line 129
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v7, v5, v7

    .line 135
    .line 136
    if-lez v7, :cond_3

    .line 137
    .line 138
    const v5, 0x70f16586

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpl-double v7, v5, v7

    .line 148
    .line 149
    if-lez v7, :cond_4

    .line 150
    .line 151
    const v5, 0x70d17eda

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 156
    .line 157
    cmpl-double v7, v5, v7

    .line 158
    .line 159
    if-lez v7, :cond_5

    .line 160
    .line 161
    const v5, 0x70fad3a5

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    cmpl-double v5, v5, v7

    .line 168
    .line 169
    if-lez v5, :cond_6

    .line 170
    .line 171
    const v5, 0x7063f2c6

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const v5, 0x705ce5ff

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v4, v5}, Lcom/alightcreative/widget/LevelMeterView;->setPeakColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v1

    .line 193
    :cond_7
    iget-object v4, v4, LnVu/cY;->Bb:LnVu/qfV;

    .line 194
    .line 195
    iget-object v4, v4, LnVu/qfV;->db:Lcom/alightcreative/widget/LevelMeterView;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lcom/alightcreative/widget/LevelMeterView;->setPeakLevel(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :cond_8
    iget-object v0, v0, LnVu/cY;->Bb:LnVu/qfV;

    .line 213
    .line 214
    iget-object v0, v0, LnVu/qfV;->db:Lcom/alightcreative/widget/LevelMeterView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/alightcreative/widget/LevelMeterView;->setLevel(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$D;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move-object v1, v0

    .line 232
    :goto_1
    iget-object v0, v1, LnVu/cY;->Bb:LnVu/qfV;

    .line 233
    .line 234
    iget-object v0, v0, LnVu/qfV;->db:Lcom/alightcreative/widget/LevelMeterView;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
