.class final Lqsr/Y$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqsr/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lqsr/Y$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqsr/Y$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsr/Y$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqsr/Y$xfY;->j:Lqsr/Y$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    and-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v4, "com.alightcreative.common.compose.components.ComposableSingletons$TabButtonsRowKt.lambda-1.<anonymous> (TabButtonsRow.kt:128)"

    .line 30
    .line 31
    const v5, 0x5bb61aef

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 38
    .line 39
    invoke-static {}, LIRH/CU;->sw()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 62
    .line 63
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v12, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v12, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 85
    .line 86
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, LS1F/c;->cD()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v12, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 179
    .line 180
    const v0, 0x7f140a59

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-static {v0, v12, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "toUpperCase(...)"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LIRH/CU;->Z0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 204
    .line 205
    invoke-virtual {v2, v12, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LJo/xfY;->Z5u()LC5/N;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v15, 0x7f4

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v13, 0xc00

    .line 225
    .line 226
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 239
    .line 240
    .line 241
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
    invoke-virtual {p0, p1, p2}, Lqsr/Y$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
