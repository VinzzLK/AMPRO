.class final LGuB/lX$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/lX;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LQ/c;

.field final synthetic T:Ll2/F;

.field final synthetic X:F

.field final synthetic cD:LC/NcE;

.field final synthetic db:Z

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:F

.field final synthetic w:Lkotlin/jvm/functions/Function0;

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LC/NcE;JFLQ/c;FLl2/F;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/lX$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/lX$CU;->cD:LC/NcE;

    .line 4
    .line 5
    iput-wide p3, p0, LGuB/lX$CU;->x:J

    .line 6
    .line 7
    iput p5, p0, LGuB/lX$CU;->q:F

    .line 8
    .line 9
    iput-object p6, p0, LGuB/lX$CU;->H:LQ/c;

    .line 10
    .line 11
    iput p7, p0, LGuB/lX$CU;->X:F

    .line 12
    .line 13
    iput-object p8, p0, LGuB/lX$CU;->T:Ll2/F;

    .line 14
    .line 15
    iput-boolean p9, p0, LGuB/lX$CU;->db:Z

    .line 16
    .line 17
    iput-object p10, p0, LGuB/lX$CU;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p11, p0, LGuB/lX$CU;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v7

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:214)"

    .line 33
    .line 34
    const v4, 0x7916180d

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LGuB/lX$CU;->j:Landroidx/compose/ui/h;

    .line 41
    .line 42
    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v0, LGuB/lX$CU;->cD:LC/NcE;

    .line 47
    .line 48
    iget-wide v1, v0, LGuB/lX$CU;->x:J

    .line 49
    .line 50
    invoke-static {}, LGuB/kh;->x()LS1F/EiH;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LGuB/KLa;

    .line 59
    .line 60
    iget v4, v0, LGuB/lX$CU;->q:F

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, LGuB/lX;->x(JLGuB/KLa;FLS1F/Enc;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v13, v0, LGuB/lX$CU;->H:LQ/c;

    .line 68
    .line 69
    iget v14, v0, LGuB/lX$CU;->X:F

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, LGuB/lX;->cD(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v1, v0, LGuB/lX$CU;->T:Ll2/F;

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-static/range {v9 .. v14}, LGuB/gR;->q(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-boolean v2, v0, LGuB/lX$CU;->db:Z

    .line 88
    .line 89
    iget-object v3, v0, LGuB/lX$CU;->w:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v22, 0x18

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    move-object/from16 v21, v3

    .line 104
    .line 105
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LGuB/lX$CU;->l:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 112
    .line 113
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 134
    .line 135
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    invoke-static {}, LS1F/c;->cD()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v5, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v9, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v9, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v9, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 250
    .line 251
    .line 252
    return-void
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
    invoke-virtual {p0, p1, p2}, LGuB/lX$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
