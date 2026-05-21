.class final Lhe/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/Enc;->T(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

.field final synthetic j:Lhe/AWD;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lhe/AWD;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/Enc$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 4
    .line 5
    iput-object p3, p0, Lhe/Enc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v15}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileScreen.<anonymous> (EditProfileScreen.kt:61)"

    .line 31
    .line 32
    const v4, 0x5cfe00ed

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhe/AWD;->uKP()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhe/AWD;->ojl()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 51
    .line 52
    invoke-virtual {v3}, Lhe/AWD;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 57
    .line 58
    invoke-virtual {v4}, Lhe/AWD;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 63
    .line 64
    invoke-virtual {v5}, Lhe/AWD;->H()LpLm/m;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 69
    .line 70
    invoke-virtual {v6}, Lhe/AWD;->cD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 75
    .line 76
    invoke-virtual {v7}, Lhe/AWD;->q()LpLm/m;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 81
    .line 82
    invoke-virtual {v8}, Lhe/AWD;->R6()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, Lhe/Enc$A;->j:Lhe/AWD;

    .line 87
    .line 88
    invoke-virtual {v9}, Lhe/AWD;->X()LpLm/m;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v0, Lhe/Enc$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 93
    .line 94
    const v11, 0x455a544

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v11}, LS1F/Enc;->AI(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 111
    .line 112
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-ne v12, v11, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v12, Lhe/Enc$A$xfY;

    .line 119
    .line 120
    invoke-direct {v12, v10}, Lhe/Enc$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 129
    .line 130
    .line 131
    move-object v10, v12

    .line 132
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v11, v0, Lhe/Enc$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 135
    .line 136
    const v12, 0x455ae06

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v12}, LS1F/Enc;->AI(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 153
    .line 154
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v13, v12, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v13, Lhe/Enc$A$A;

    .line 161
    .line 162
    invoke-direct {v13, v11}, Lhe/Enc$A$A;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v11, v13

    .line 169
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v12, v0, Lhe/Enc$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 175
    .line 176
    const v13, 0x455b7cc

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v13}, LS1F/Enc;->AI(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 193
    .line 194
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-ne v14, v13, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v14, Lhe/Enc$A$CU;

    .line 201
    .line 202
    invoke-direct {v14, v12}, Lhe/Enc$A$CU;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 209
    .line 210
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 211
    .line 212
    .line 213
    move-object v12, v14

    .line 214
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-object v13, v0, Lhe/Enc$A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 217
    .line 218
    const v14, 0x455c24c

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v14}, LS1F/Enc;->AI(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 p2, v1

    .line 229
    .line 230
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v14, :cond_9

    .line 235
    .line 236
    sget-object v14, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 237
    .line 238
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-ne v1, v14, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v1, Lhe/Enc$A$h;

    .line 245
    .line 246
    invoke-direct {v1, v13}, Lhe/Enc$A$h;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 255
    .line 256
    .line 257
    move-object v13, v1

    .line 258
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v14, v0, Lhe/Enc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    invoke-static/range {v1 .. v17}, Lhe/Enc;->w(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 278
    .line 279
    .line 280
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lhe/Enc$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
