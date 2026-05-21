.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "appProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "monetizationProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "experimentProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "idsProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->x:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->R6:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->q:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->H:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v5

    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v8

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v8

    .line 143
    goto :goto_3

    .line 144
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v3

    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->j:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iput-object p0, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iput v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_1

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_1
    move-object v2, p0

    .line 184
    :goto_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    iput v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 194
    .line 195
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v1, :cond_2

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_2
    move-object v4, v2

    .line 204
    move-object v2, p1

    .line 205
    move-object p1, v3

    .line 206
    :goto_2
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 207
    .line 208
    iget-object v3, v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->x:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    iput v5, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 218
    .line 219
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v1, :cond_3

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_3
    move-object v8, v3

    .line 227
    move-object v3, p1

    .line 228
    move-object p1, v8

    .line 229
    move-object v8, v4

    .line 230
    move-object v4, v2

    .line 231
    move-object v2, v8

    .line 232
    :goto_3
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 233
    .line 234
    iget-object v5, v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->R6:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    iput v6, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 246
    .line 247
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v1, :cond_4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    move-object v6, v2

    .line 255
    move-object v2, p1

    .line 256
    move-object p1, v5

    .line 257
    :goto_4
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 258
    .line 259
    iget-object v5, v6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->q:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iput-object v6, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->H:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    iput v7, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 273
    .line 274
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v1, :cond_5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    move-object v8, v2

    .line 282
    move-object v2, p1

    .line 283
    move-object p1, v5

    .line 284
    move-object v5, v3

    .line 285
    move-object v3, v8

    .line 286
    :goto_5
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    .line 287
    .line 288
    iget-object v6, v6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->H:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iput-object v4, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->j:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->cD:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->x:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->q:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->H:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    iput v7, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    .line 302
    .line 303
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v1, :cond_6

    .line 308
    .line 309
    :goto_6
    return-object v1

    .line 310
    :cond_6
    move-object v1, v4

    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v5

    .line 313
    move-object v5, p1

    .line 314
    move-object p1, v0

    .line 315
    :goto_7
    move-object v6, p1

    .line 316
    check-cast v6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    .line 317
    .line 318
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
