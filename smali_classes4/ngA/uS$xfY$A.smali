.class final LngA/uS$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/uS$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LngA/uS$xfY$A$A;
    }
.end annotation


# instance fields
.field final synthetic cD:LQB/XSt$A;

.field final synthetic j:Lygp/vQX$xfY;


# direct methods
.method constructor <init>(Lygp/vQX$xfY;LQB/XSt$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/uS$xfY$A;->j:Lygp/vQX$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LngA/uS$xfY$A;->cD:LQB/XSt$A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 7

    .line 1
    const-string p2, "$this$stickyHeader"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 p1, p4, 0x81

    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

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
    invoke-interface {p3}, LS1F/Enc;->cv()V

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
    const-string p2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.TemplateList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemplateList.kt:116)"

    .line 31
    .line 32
    const v0, -0x59b6f307

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p4, p1, p2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    invoke-static {}, LIRH/CU;->Jju()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LngA/uS$xfY$A;->j:Lygp/vQX$xfY;

    .line 52
    .line 53
    iget-object p4, p0, LngA/uS$xfY$A;->cD:LQB/XSt$A;

    .line 54
    .line 55
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 56
    .line 57
    invoke-virtual {v0}, LfE2/A;->q()LfE2/A$D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 62
    .line 63
    invoke-virtual {v2}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v2, p3, v3}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p3}, LS1F/Enc;->E()LS1F/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p3, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

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
    invoke-interface {p3}, LS1F/Enc;->T()LS1F/h;

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
    invoke-interface {p3}, LS1F/Enc;->X9x()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, LS1F/Enc;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {p3, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p3}, LS1F/Enc;->IB()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

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
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

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
    invoke-interface {v5, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, p1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 179
    .line 180
    sget-object p1, LQB/c;->x:LQB/c;

    .line 181
    .line 182
    invoke-virtual {p2}, Lygp/vQX$xfY;->x()LRJ/BM;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v0, LngA/uS$xfY$A$A;->$EnumSwitchMapping$0:[I

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    aget p2, v0, p2

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    const/4 v2, 0x6

    .line 196
    if-eq p2, v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne p2, v0, :cond_7

    .line 200
    .line 201
    const p2, -0x2561dc56

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f140c23

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p3, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const p1, -0x2561f4cd    # -2.224268E16f

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    const p2, -0x2561e956

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 237
    .line 238
    .line 239
    const p2, 0x7f140c24

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 247
    .line 248
    .line 249
    :goto_2
    const v0, -0x2561ccdf

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, p4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 266
    .line 267
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v3, v0, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v3, LngA/uS$xfY$A$xfY;

    .line 274
    .line 275
    invoke-direct {v3, p4}, LngA/uS$xfY$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 282
    .line 283
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 284
    .line 285
    .line 286
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {p1, p2, v3, p3, v2}, LRJ/ibQ;->j(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0xc

    .line 292
    .line 293
    int-to-float p1, p1

    .line 294
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, p3, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3}, LS1F/Enc;->F0()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LngA/uS$xfY$A;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
