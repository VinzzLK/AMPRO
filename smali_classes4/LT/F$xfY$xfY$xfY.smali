.class final LLT/F$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLT/F$xfY$xfY;->R6(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLT/D;


# direct methods
.method constructor <init>(LLT/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLT/F$xfY$xfY$xfY;->j:LLT/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R6(LLT/D;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(LEi/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LLT/F$xfY$xfY$xfY;->x(LEi/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LLT/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LLT/F$xfY$xfY$xfY;->R6(LLT/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LEi/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cD(LfE2/K;LS1F/Enc;I)V
    .locals 6

    .line 1
    const-string v0, "$this$CardWithMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

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
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.app.motion.ranking.ui.card.CreatorRankingCardMenu.<anonymous>.<anonymous>.<anonymous> (CreatorRankingCardMenu.kt:67)"

    .line 31
    .line 32
    const v1, -0xfc22fa3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p3, v2, v0, v1}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, LLT/F$xfY$xfY$xfY;->j:LLT/D;

    .line 55
    .line 56
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 57
    .line 58
    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 80
    .line 81
    invoke-virtual {v3}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {}, LS1F/c;->cD()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v0, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v4, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, p1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 174
    .line 175
    invoke-virtual {p3}, LLT/D;->j()LEi/A;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p3, -0x7bb9737f

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 190
    .line 191
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne p3, v1, :cond_7

    .line 196
    .line 197
    new-instance p3, LLT/qfV;

    .line 198
    .line 199
    invoke-direct {p3}, LLT/qfV;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 208
    .line 209
    .line 210
    const v1, -0x7bb96bff

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v1, v0, :cond_8

    .line 225
    .line 226
    new-instance v1, LLT/Enc;

    .line 227
    .line 228
    invoke-direct {v1}, LLT/Enc;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x1b0

    .line 240
    .line 241
    invoke-static {p1, p3, v1, p2, v0}, LLT/soy;->H(LEi/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 254
    .line 255
    .line 256
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3}, LLT/F$xfY$xfY$xfY;->cD(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
