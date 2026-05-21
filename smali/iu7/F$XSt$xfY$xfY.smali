.class final Liu7/F$XSt$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F$XSt$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic T:LGZ0/LxM;

.field final synthetic X:LGZ0/mW;

.field final synthetic cD:Liu7/Tn;

.field final synthetic db:LUaz/h;

.field final synthetic j:LLCA/N5W;

.field final synthetic q:Z

.field final synthetic w:I

.field final synthetic x:Z


# direct methods
.method constructor <init>(LLCA/N5W;Liu7/Tn;ZZLkotlin/jvm/functions/Function1;LGZ0/mW;LGZ0/LxM;LUaz/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$XSt$xfY$xfY;->j:LLCA/N5W;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 4
    .line 5
    iput-boolean p3, p0, Liu7/F$XSt$xfY$xfY;->x:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Liu7/F$XSt$xfY$xfY;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$XSt$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Liu7/F$XSt$xfY$xfY;->X:LGZ0/mW;

    .line 12
    .line 13
    iput-object p7, p0, Liu7/F$XSt$xfY$xfY;->T:LGZ0/LxM;

    .line 14
    .line 15
    iput-object p8, p0, Liu7/F$XSt$xfY$xfY;->db:LUaz/h;

    .line 16
    .line 17
    iput p9, p0, Liu7/F$XSt$xfY$xfY;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:579)"

    .line 27
    .line 28
    const v4, -0x45e26f0b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v5, Liu7/F$XSt$xfY$xfY$xfY;

    .line 35
    .line 36
    iget-object v6, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 37
    .line 38
    iget-object v7, p0, Liu7/F$XSt$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v8, p0, Liu7/F$XSt$xfY$xfY;->X:LGZ0/mW;

    .line 41
    .line 42
    iget-object v9, p0, Liu7/F$XSt$xfY$xfY;->T:LGZ0/LxM;

    .line 43
    .line 44
    iget-object v10, p0, Liu7/F$XSt$xfY$xfY;->db:LUaz/h;

    .line 45
    .line 46
    iget v11, p0, Liu7/F$XSt$xfY$xfY;->w:I

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Liu7/F$XSt$xfY$xfY$xfY;-><init>(Liu7/Tn;Lkotlin/jvm/functions/Function1;LGZ0/mW;LGZ0/LxM;LUaz/h;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 52
    .line 53
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 66
    .line 67
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-static {}, LS1F/c;->cD()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v5, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6, v1, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v6, v0, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, p2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Liu7/F$XSt$xfY$xfY;->j:LLCA/N5W;

    .line 163
    .line 164
    iget-object v0, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 165
    .line 166
    invoke-virtual {v0}, Liu7/Tn;->R6()Liu7/et;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Liu7/et;->j:Liu7/et;

    .line 171
    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 175
    .line 176
    invoke-virtual {v0}, Liu7/Tn;->T()LnH/MY;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 183
    .line 184
    invoke-virtual {v0}, Liu7/Tn;->T()LnH/MY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-boolean v0, p0, Liu7/F$XSt$xfY$xfY;->x:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v2, v3

    .line 203
    :goto_2
    invoke-static {p2, v2, p1, v3}, Liu7/F;->X(LLCA/N5W;ZLS1F/Enc;I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Liu7/F$XSt$xfY$xfY;->cD:Liu7/Tn;

    .line 207
    .line 208
    invoke-virtual {p2}, Liu7/Tn;->R6()Liu7/et;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Liu7/et;->x:Liu7/et;

    .line 213
    .line 214
    if-ne p2, v0, :cond_7

    .line 215
    .line 216
    iget-boolean p2, p0, Liu7/F$XSt$xfY$xfY;->q:Z

    .line 217
    .line 218
    if-nez p2, :cond_7

    .line 219
    .line 220
    iget-boolean p2, p0, Liu7/F$XSt$xfY$xfY;->x:Z

    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    const p2, -0x6d5f72

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Liu7/F$XSt$xfY$xfY;->j:LLCA/N5W;

    .line 231
    .line 232
    invoke-static {p2, p1, v3}, Liu7/F;->R6(LLCA/N5W;LS1F/Enc;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const p2, -0x6c3322

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void

    .line 258
    :cond_9
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 259
    .line 260
    .line 261
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
    invoke-virtual {p0, p1, p2}, Liu7/F$XSt$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
