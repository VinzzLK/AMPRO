.class final LYOD/bV$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/bV;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJFFLQ/c;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LQ/c;

.field final synthetic T:Z

.field final synthetic X:Ll2/F;

.field final synthetic cD:LC/NcE;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:F

.field final synthetic w:F

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LC/NcE;JFLQ/c;Ll2/F;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/bV$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/bV$CU;->cD:LC/NcE;

    .line 4
    .line 5
    iput-wide p3, p0, LYOD/bV$CU;->x:J

    .line 6
    .line 7
    iput p5, p0, LYOD/bV$CU;->q:F

    .line 8
    .line 9
    iput-object p6, p0, LYOD/bV$CU;->H:LQ/c;

    .line 10
    .line 11
    iput-object p7, p0, LYOD/bV$CU;->X:Ll2/F;

    .line 12
    .line 13
    iput-boolean p8, p0, LYOD/bV$CU;->T:Z

    .line 14
    .line 15
    iput-object p9, p0, LYOD/bV$CU;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p10, p0, LYOD/bV$CU;->w:F

    .line 18
    .line 19
    iput-object p11, p0, LYOD/bV$CU;->l:Lkotlin/jvm/functions/Function2;

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
    .locals 22

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
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    .line 31
    .line 32
    const v4, 0x4c46b75c    # 5.209227E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LYOD/bV$CU;->j:Landroidx/compose/ui/h;

    .line 39
    .line 40
    invoke-static {v1}, LYOD/Tn;->j(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, LYOD/bV$CU;->cD:LC/NcE;

    .line 45
    .line 46
    iget-wide v1, v0, LYOD/bV$CU;->x:J

    .line 47
    .line 48
    iget v3, v0, LYOD/bV$CU;->q:F

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v1, v2, v3, v5, v12}, LYOD/bV;->x(JFLS1F/Enc;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v10, v0, LYOD/bV$CU;->H:LQ/c;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v5, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LYOD/bV$CU;->w:F

    .line 66
    .line 67
    check-cast v1, LUaz/h;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static/range {v6 .. v11}, LYOD/bV;->cD(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v0, LYOD/bV$CU;->X:Ll2/F;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x7

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, LYOD/aW8;->x(ZFJLS1F/Enc;II)LQ/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-boolean v1, v0, LYOD/bV$CU;->T:Z

    .line 90
    .line 91
    iget-object v2, v0, LYOD/bV$CU;->db:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v20, 0x18

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LYOD/bV$CU;->l:Lkotlin/jvm/functions/Function2;

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
    const/4 v4, 0x1

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5, v12}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 135
    .line 136
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-static {}, LS1F/c;->cD()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-interface {v5, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v3, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v8, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 247
    .line 248
    .line 249
    :cond_7
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
    invoke-virtual {p0, p1, p2}, LYOD/bV$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
