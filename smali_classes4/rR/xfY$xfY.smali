.class final LrR/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrR/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LrR/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrR/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LrR/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrR/xfY$xfY;->j:LrR/xfY$xfY;

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
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v4, "com.alightcreative.app.motion.activities.creatorprogram.optin.ComposableSingletons$CreatorSuspendedCardKt.lambda-1.<anonymous> (CreatorSuspendedCard.kt:28)"

    .line 27
    .line 28
    const v5, 0x1bcc80a2

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, -0x3bced2e6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0xca3d8b5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LUaz/h;

    .line 78
    .line 79
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 84
    .line 85
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v6, v8, :cond_3

    .line 90
    .line 91
    new-instance v6, Lqiv/s;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lqiv/s;-><init>(LUaz/h;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v10, v6

    .line 100
    check-cast v10, Lqiv/s;

    .line 101
    .line 102
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v1, v6, :cond_4

    .line 111
    .line 112
    new-instance v1, Lqiv/Zv9;

    .line 113
    .line 114
    invoke-direct {v1}, Lqiv/Zv9;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v1, Lqiv/Zv9;

    .line 121
    .line 122
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v6, v8, :cond_5

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v6, v5, v2, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v13, v6

    .line 142
    check-cast v13, LS1F/j;

    .line 143
    .line 144
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v2, v6, :cond_6

    .line 153
    .line 154
    new-instance v2, Lqiv/m;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lqiv/m;-><init>(Lqiv/Zv9;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v11, v2

    .line 163
    check-cast v11, Lqiv/m;

    .line 164
    .line 165
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v2, v6, :cond_7

    .line 174
    .line 175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v2, v6}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v9, v2

    .line 189
    check-cast v9, LS1F/j;

    .line 190
    .line 191
    invoke-interface {p1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v12, 0x101

    .line 196
    .line 197
    invoke-interface {p1, v12}, LS1F/Enc;->cD(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v2, v6

    .line 202
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v6, v2, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v8, LrR/xfY$xfY$h;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v13}, LrR/xfY$xfY$h;-><init>(LS1F/j;Lqiv/s;Lqiv/m;ILS1F/j;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v8

    .line 223
    :cond_9
    move-object v2, v6

    .line 224
    check-cast v2, LnH/VI;

    .line 225
    .line 226
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v6, v8, :cond_a

    .line 235
    .line 236
    new-instance v6, LrR/xfY$xfY$XSt;

    .line 237
    .line 238
    invoke-direct {v6, v13, v11}, LrR/xfY$xfY$XSt;-><init>(LS1F/j;Lqiv/m;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {p1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-ne v11, v7, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v11, LrR/xfY$xfY$V;

    .line 263
    .line 264
    invoke-direct {v11, v10}, LrR/xfY$xfY$V;-><init>(Lqiv/s;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v0, v7, v11, v4, v5}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, LrR/xfY$xfY$cY;

    .line 278
    .line 279
    invoke-direct {v5, v9, v1, v6}, LrR/xfY$xfY$cY;-><init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x36

    .line 283
    .line 284
    const v6, 0x478ef317

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v4, v5, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v4, 0x30

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v3, p1

    .line 295
    invoke-static/range {v0 .. v5}, LnH/Y;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;LS1F/Enc;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 308
    .line 309
    .line 310
    :cond_d
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
    invoke-virtual {p0, p1, p2}, LrR/xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
