.class final LVTz/Ep$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/Ep;->j(LVTz/BM;IIILUaz/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic H:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic T:F

.field final synthetic X:Z

.field final synthetic cD:I

.field final synthetic db:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:LVTz/BM;

.field final synthetic l:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic w:I

.field final synthetic x:F


# direct methods
.method constructor <init>(LVTz/BM;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 2
    .line 3
    iput p2, p0, LVTz/Ep$A;->cD:I

    .line 4
    .line 5
    iput p3, p0, LVTz/Ep$A;->x:F

    .line 6
    .line 7
    iput-object p4, p0, LVTz/Ep$A;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, LVTz/Ep$A;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-boolean p6, p0, LVTz/Ep$A;->X:Z

    .line 12
    .line 13
    iput p7, p0, LVTz/Ep$A;->T:F

    .line 14
    .line 15
    iput-object p8, p0, LVTz/Ep$A;->db:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iput p9, p0, LVTz/Ep$A;->w:I

    .line 18
    .line 19
    iput p10, p0, LVTz/Ep$A;->l:I

    .line 20
    .line 21
    iput-object p11, p0, LVTz/Ep$A;->E:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(Lu/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 2
    .line 3
    iget v1, p0, LVTz/Ep$A;->cD:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LVTz/Ep;->x(LVTz/BM;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LVTz/Ep$A;->x:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, LVTz/Ep$A;->x:F

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, LVTz/Ep$A;->x:F

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iget-object v3, p0, LVTz/Ep$A;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    sub-float/2addr v0, v3

    .line 58
    iget-object v3, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lob/soy;->x(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 65
    .line 66
    iget v5, p0, LVTz/Ep$A;->cD:I

    .line 67
    .line 68
    invoke-static {v4, v5}, LVTz/Ep;->x(LVTz/BM;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-boolean v4, p0, LVTz/Ep$A;->X:Z

    .line 77
    .line 78
    iget-object v5, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 79
    .line 80
    iget v6, p0, LVTz/Ep$A;->cD:I

    .line 81
    .line 82
    iget v7, p0, LVTz/Ep$A;->l:I

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, LVTz/Ep;->hUw(ZLVTz/BM;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    cmpg-float v3, v0, v3

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, LVTz/Ep$A;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    add-float/2addr v4, v0

    .line 99
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    iget-boolean v0, p0, LVTz/Ep$A;->X:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p0, LVTz/Ep$A;->T:F

    .line 116
    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v3, p0, LVTz/Ep$A;->T:F

    .line 136
    .line 137
    neg-float v3, v3

    .line 138
    cmpg-float v0, v0, v3

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-boolean v0, p0, LVTz/Ep$A;->X:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LVTz/Ep$A;->db:Lkotlin/jvm/internal/Ref$IntRef;

    .line 150
    .line 151
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    if-lt v0, v1, :cond_6

    .line 154
    .line 155
    iget v0, p0, LVTz/Ep$A;->cD:I

    .line 156
    .line 157
    iget-object v3, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 158
    .line 159
    invoke-interface {v3}, LVTz/BM;->j()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v0, v3

    .line 164
    iget v3, p0, LVTz/Ep$A;->w:I

    .line 165
    .line 166
    if-le v0, v3, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 169
    .line 170
    iget v4, p0, LVTz/Ep$A;->cD:I

    .line 171
    .line 172
    sub-int/2addr v4, v3

    .line 173
    invoke-interface {v0, v4, v2}, LVTz/BM;->cD(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, LVTz/Ep$A;->db:Lkotlin/jvm/internal/Ref$IntRef;

    .line 178
    .line 179
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 180
    .line 181
    if-lt v0, v1, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 184
    .line 185
    invoke-interface {v0}, LVTz/BM;->X()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v3, p0, LVTz/Ep$A;->cD:I

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    iget v4, p0, LVTz/Ep$A;->w:I

    .line 193
    .line 194
    if-le v0, v4, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 197
    .line 198
    add-int/2addr v3, v4

    .line 199
    invoke-interface {v0, v3, v2}, LVTz/BM;->cD(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LVTz/Ep$A;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 207
    .line 208
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    :goto_2
    iget-boolean v0, p0, LVTz/Ep$A;->X:Z

    .line 212
    .line 213
    iget-object v3, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 214
    .line 215
    iget v4, p0, LVTz/Ep$A;->cD:I

    .line 216
    .line 217
    iget v5, p0, LVTz/Ep$A;->l:I

    .line 218
    .line 219
    invoke-static {v0, v3, v4, v5}, LVTz/Ep;->hUw(ZLVTz/BM;II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 226
    .line 227
    iget v1, p0, LVTz/Ep$A;->l:I

    .line 228
    .line 229
    iget v3, p0, LVTz/Ep$A;->cD:I

    .line 230
    .line 231
    invoke-interface {v0, v3, v1}, LVTz/BM;->cD(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LVTz/Ep$A;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 235
    .line 236
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    iget-object p1, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 243
    .line 244
    iget v0, p0, LVTz/Ep$A;->cD:I

    .line 245
    .line 246
    invoke-static {p1, v0}, LVTz/Ep;->x(LVTz/BM;I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object p1, p0, LVTz/Ep$A;->j:LVTz/BM;

    .line 254
    .line 255
    iget v0, p0, LVTz/Ep$A;->cD:I

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {p1, v0, v2, v1, v3}, LVTz/BM;->R6(LVTz/BM;IIILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v0, LVTz/V;

    .line 263
    .line 264
    iget-object v1, p0, LVTz/Ep$A;->E:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lu/Enc;

    .line 269
    .line 270
    invoke-direct {v0, p1, v1}, LVTz/V;-><init>(ILu/Enc;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVTz/Ep$A;->hUw(Lu/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
