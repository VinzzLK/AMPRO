.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cD(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->m0()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTV/xfY$v;

    .line 6
    .line 7
    sget-object v2, LoqG/AWD;->T:LoqG/AWD;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LTV/xfY$v;-><init>(LoqG/AWD;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1, v0}, LdD0/VI;->Z5u(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$h;->cD(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.alightcreative.app.motion.activities.MyAccountActivity.onCreate.<anonymous> (MyAccountActivity.kt:254)"

    .line 29
    .line 30
    const v3, -0x10046460

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 39
    .line 40
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 65
    .line 66
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 67
    .line 68
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v13, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 90
    .line 91
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-static {}, LS1F/c;->cD()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v13, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v3, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v8, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v8, v0, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 184
    .line 185
    const v0, 0x7f140c17

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v0, v13, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lqsr/cY;->cD:Lqsr/cY;

    .line 201
    .line 202
    const v5, 0x26ebd388

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v5}, LS1F/Enc;->AI(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 219
    .line 220
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v6, v5, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v6, Lcom/alightcreative/app/motion/activities/Nsw;

    .line 227
    .line 228
    invoke-direct {v6, v2}, Lcom/alightcreative/app/motion/activities/Nsw;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x1fe8

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v1, v0

    .line 246
    move-object v0, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v14, 0x6180

    .line 255
    .line 256
    invoke-static/range {v0 .. v16}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method
