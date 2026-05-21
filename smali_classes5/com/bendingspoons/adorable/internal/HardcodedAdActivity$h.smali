.class final Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;


# direct methods
.method constructor <init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cD(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bendingspoons/adorable/internal/XSt;->uKP()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls0/V;->hUw:Ls0/V;

    .line 9
    .line 10
    sget-object v2, Ls0/XSt;->q:Ls0/XSt;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "args"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->R6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v3

    .line 39
    :cond_1
    invoke-virtual {v5}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, p0

    .line 54
    :goto_0
    invoke-virtual {v3}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->hUw()LMIq/h;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-virtual/range {v1 .. v9}, Ls0/V;->j(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, LnXy/xfY;->hUw:LnXy/xfY$xfY;

    .line 71
    .line 72
    invoke-virtual {v0}, LnXy/xfY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ls0/h;->hUw()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ls0/h;->j()LMIq/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic hUw(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->cD(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bendingspoons.adorable.internal.HardcodedAdActivity.onCreate.<anonymous> (HardcodedAdActivity.kt:56)"

    .line 25
    .line 26
    const v2, 0x5e319f47

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "args"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->X()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->cD()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/bendingspoons/adorable/internal/XSt;->cD()LrKn/soy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {p2, v1, p1, v4, v5}, LS1F/T;->j(LrKn/g;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/bendingspoons/adorable/internal/h;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bendingspoons/adorable/internal/h;->j()Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v5, -0x2c7353ea

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 116
    .line 117
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v6, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$xfY;

    .line 124
    .line 125
    invoke-direct {v6, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$xfY;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 132
    .line 133
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 134
    .line 135
    .line 136
    move-object v5, v6

    .line 137
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const p2, -0x2c734976

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 146
    .line 147
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v6, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 152
    .line 153
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 160
    .line 161
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne v7, p2, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v7, Lcom/bendingspoons/adorable/internal/A;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lcom/bendingspoons/adorable/internal/A;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v6, v7

    .line 176
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v7, -0x2c72fa2d

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v7}, LS1F/Enc;->AI(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 204
    .line 205
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v8, v7, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v8, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$A;

    .line 212
    .line 213
    invoke-direct {v8, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$A;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 220
    .line 221
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 222
    .line 223
    .line 224
    move-object v7, v8

    .line 225
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x40

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v9, p1

    .line 232
    invoke-static/range {v2 .. v11}, Lcom/bendingspoons/adorable/internal/CU;->Q(IILcom/bendingspoons/adorable/internal/h$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v1

    .line 247
    :cond_b
    invoke-virtual {p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    cmp-long p1, p1, v2

    .line 254
    .line 255
    if-ltz p1, :cond_e

    .line 256
    .line 257
    const p1, -0x2c72e8df

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, p1}, LS1F/Enc;->AI(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 264
    .line 265
    invoke-interface {v9, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 270
    .line 271
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 278
    .line 279
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne v0, p1, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;

    .line 286
    .line 287
    invoke-direct {v0, p2, v1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x6

    .line 299
    invoke-static {v1, v0, v9, p1}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void
.end method
