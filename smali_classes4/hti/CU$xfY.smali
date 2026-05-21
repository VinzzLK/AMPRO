.class final Lhti/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhti/CU;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhti/CU$xfY;->j:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhti/CU$xfY;->cD:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/K;LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$OutlinedCard"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, v0, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    const-string v2, "com.alightcreative.monetization.stackedintro.components.CheckableCard.<anonymous> (CheckableCard.kt:48)"

    .line 35
    .line 36
    const v3, -0x391744f3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, p1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v9, p1, v0, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 65
    .line 66
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lhti/CU$xfY;->j:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    iget-boolean v2, p0, Lhti/CU$xfY;->cD:Z

    .line 73
    .line 74
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 75
    .line 76
    invoke-virtual {v3}, LfE2/A;->R6()LfE2/A$XSt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v3, v0, v7, v4}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v7, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v7, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 100
    .line 101
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    invoke-static {}, LS1F/c;->cD()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v7, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v8, v0, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v8, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v8, v4, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, p1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, LfE2/tqK;->hUw:LfE2/tqK;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v8, p1, v7, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    const/4 v13, 0x0

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v7, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object p1, Lhti/h;->hUw:Lhti/h;

    .line 224
    .line 225
    invoke-virtual {p1}, Lhti/h;->j()Lkotlin/jvm/functions/Function4;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v8, 0x180000

    .line 230
    .line 231
    const/16 v9, 0x3e

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lhti/CU$xfY;->hUw(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
