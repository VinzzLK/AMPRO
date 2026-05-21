.class public final LWVn/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkbQ/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWVn/xfY$xfY;,
        LWVn/xfY$A;
    }
.end annotation


# static fields
.field public static final T:I

.field public static final uKP:LWVn/xfY$xfY;


# instance fields
.field private final H:J

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final X:J

.field private final cD:LSu/xfY;

.field private final hUw:LJh/XSt;

.field private final j:LPl/h;

.field private final ojl:I

.field private final q:J

.field private final x:LM49/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWVn/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWVn/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWVn/xfY;->uKP:LWVn/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LWVn/xfY;->T:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJI)V
    .locals 1

    const-string v0, "userInfoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldSendEventsWhenSetupResponseNotPresent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWVn/xfY;->hUw:LJh/XSt;

    .line 4
    iput-object p2, p0, LWVn/xfY;->j:LPl/h;

    .line 5
    iput-object p3, p0, LWVn/xfY;->cD:LSu/xfY;

    .line 6
    iput-object p4, p0, LWVn/xfY;->x:LM49/XSt;

    .line 7
    iput-object p5, p0, LWVn/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-wide p6, p0, LWVn/xfY;->q:J

    .line 9
    iput-wide p8, p0, LWVn/xfY;->H:J

    .line 10
    iput-wide p10, p0, LWVn/xfY;->X:J

    .line 11
    iput p12, p0, LWVn/xfY;->ojl:I

    return-void
.end method

.method public synthetic constructor <init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1388

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x5265c00

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    move v15, v0

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 12
    invoke-direct/range {v3 .. v16}, LWVn/xfY;-><init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LWVn/xfY;-><init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJI)V

    return-void
.end method

.method private final H(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;Z)LWVn/xfY$A;
    .locals 1

    .line 1
    new-instance v0, LWVn/xfY$A;

    .line 2
    .line 3
    invoke-static {p1, p2}, LWVn/CU;->j(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;)LY4/XSt$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p3}, LWVn/xfY$A;-><init>(LY4/XSt$A;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic R6(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWVn/xfY;->q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(LWVn/xfY;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;ZILjava/lang/Object;)LWVn/xfY$A;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LWVn/xfY;->H(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;Z)LWVn/xfY$A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic cD(LWVn/xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LWVn/xfY;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(LWVn/xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LWVn/xfY;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method private final q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LWVn/xfY$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LWVn/xfY$h;

    .line 11
    .line 12
    iget v3, v2, LWVn/xfY$h;->db:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LWVn/xfY$h;->db:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LWVn/xfY$h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LWVn/xfY$h;-><init>(LWVn/xfY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LWVn/xfY$h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LWVn/xfY$h;->db:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v3, v2, LWVn/xfY$h;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 54
    .line 55
    iget-object v4, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v2, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LWVn/xfY;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :pswitch_1
    iget-object v2, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :pswitch_2
    iget-object v4, v2, LWVn/xfY$h;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 84
    .line 85
    iget-object v8, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v10, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LWVn/xfY;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_3
    iget v4, v2, LWVn/xfY$h;->H:I

    .line 103
    .line 104
    iget-object v8, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v10, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, LWVn/xfY;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object v10, v8

    .line 121
    move-object v8, v15

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_4
    iget-object v4, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v9, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, LWVn/xfY;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v9

    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    iget-object v4, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v8, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, LWVn/xfY;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LWVn/xfY;->hUw:LJh/XSt;

    .line 157
    .line 158
    iput-object v0, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    iput-object v4, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v2, LWVn/xfY$h;->db:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, LJh/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_1

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_1
    move-object v8, v0

    .line 175
    :goto_1
    check-cast v1, LBQ/A;

    .line 176
    .line 177
    instance-of v9, v1, LBQ/A$A;

    .line 178
    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, LBQ/A$A;

    .line 183
    .line 184
    invoke-virtual {v10}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    instance-of v10, v1, LBQ/A$CU;

    .line 193
    .line 194
    if-eqz v10, :cond_1b

    .line 195
    .line 196
    :goto_2
    if-eqz v9, :cond_3

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_3
    instance-of v9, v1, LBQ/A$CU;

    .line 200
    .line 201
    if-eqz v9, :cond_1a

    .line 202
    .line 203
    check-cast v1, LBQ/A$CU;

    .line 204
    .line 205
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v8, LWVn/xfY;->x:LM49/XSt;

    .line 212
    .line 213
    iput-object v8, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    iput v10, v2, LWVn/xfY$h;->db:I

    .line 221
    .line 222
    invoke-interface {v9, v2}, LM49/XSt;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v3, :cond_4

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_4
    move-object v10, v8

    .line 231
    move-object v8, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v9

    .line 234
    :goto_3
    check-cast v1, Lkotlin/time/Duration;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    iget-wide v13, v10, LWVn/xfY;->q:J

    .line 243
    .line 244
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v1, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    :goto_4
    move v1, v7

    .line 254
    :goto_5
    iget-object v9, v10, LWVn/xfY;->x:LM49/XSt;

    .line 255
    .line 256
    iput-object v10, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, v2, LWVn/xfY$h;->H:I

    .line 263
    .line 264
    const/4 v11, 0x3

    .line 265
    iput v11, v2, LWVn/xfY$h;->db:I

    .line 266
    .line 267
    invoke-interface {v9, v2}, LM49/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v3, :cond_7

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_7
    move-object v15, v4

    .line 276
    move v4, v1

    .line 277
    move-object v1, v9

    .line 278
    move-object v9, v8

    .line 279
    move-object v8, v10

    .line 280
    move-object v10, v15

    .line 281
    :goto_6
    check-cast v1, LBQ/A;

    .line 282
    .line 283
    instance-of v11, v1, LBQ/A$A;

    .line 284
    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    move-object v11, v1

    .line 288
    check-cast v11, LBQ/A$A;

    .line 289
    .line 290
    invoke-virtual {v11}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-static {v11}, LWVn/CU;->cD(Ljava/lang/Throwable;)LY4/CU;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    instance-of v11, v1, LBQ/A$CU;

    .line 305
    .line 306
    if-eqz v11, :cond_19

    .line 307
    .line 308
    :goto_7
    invoke-static {v1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    if-nez v1, :cond_a

    .line 317
    .line 318
    :cond_9
    move-object v4, v1

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    const/4 v12, 0x2

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v9, v1

    .line 324
    invoke-static/range {v8 .. v13}, LWVn/xfY;->X(LWVn/xfY;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;ZILjava/lang/Object;)LWVn/xfY$A;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :goto_8
    iget-object v1, v8, LWVn/xfY;->j:LPl/h;

    .line 330
    .line 331
    invoke-interface {v1}, LPl/h;->hUw()LBQ/A;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v11, v1, LBQ/A$A;

    .line 336
    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    instance-of v11, v1, LBQ/A$CU;

    .line 341
    .line 342
    if-eqz v11, :cond_18

    .line 343
    .line 344
    check-cast v1, LBQ/A$CU;

    .line 345
    .line 346
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 351
    .line 352
    iget-object v11, v8, LWVn/xfY;->cD:LSu/xfY;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v8, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v2, LWVn/xfY$h;->q:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v12, 0x4

    .line 367
    iput v12, v2, LWVn/xfY$h;->db:I

    .line 368
    .line 369
    invoke-interface {v11, v10, v1, v2}, LSu/xfY;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v3, :cond_c

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_c
    move-object v15, v10

    .line 378
    move-object v10, v8

    .line 379
    move-object v8, v15

    .line 380
    :goto_9
    check-cast v1, LBQ/A;

    .line 381
    .line 382
    instance-of v11, v1, LBQ/A$A;

    .line 383
    .line 384
    if-eqz v11, :cond_d

    .line 385
    .line 386
    check-cast v1, LBQ/A$A;

    .line 387
    .line 388
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    .line 393
    .line 394
    const-string v11, "SpiderSenseSetupperImpl"

    .line 395
    .line 396
    invoke-static {v1, v11}, LIMk/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;Ljava/lang/String;)LY4/CU;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v11, LBQ/A$A;

    .line 401
    .line 402
    invoke-direct {v11, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v11

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    instance-of v11, v1, LBQ/A$CU;

    .line 408
    .line 409
    if-eqz v11, :cond_17

    .line 410
    .line 411
    :goto_a
    move-object v15, v10

    .line 412
    move-object v10, v8

    .line 413
    move-object v8, v15

    .line 414
    :goto_b
    instance-of v11, v1, LBQ/A$A;

    .line 415
    .line 416
    if-eqz v11, :cond_12

    .line 417
    .line 418
    check-cast v1, LBQ/A$A;

    .line 419
    .line 420
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LY4/CU;

    .line 425
    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    move v5, v7

    .line 429
    :cond_e
    invoke-static {v1, v5}, LWVn/CU;->hUw(LY4/CU;Z)LY4/CU;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    invoke-direct {v8, v4, v10, v7}, LWVn/xfY;->H(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;Z)LWVn/xfY$A;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :cond_f
    iget-object v1, v8, LWVn/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iput-object v10, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v6, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v6, v2, LWVn/xfY$h;->q:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    iput v4, v2, LWVn/xfY$h;->db:I

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v3, :cond_10

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_10
    move-object v2, v10

    .line 464
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    sget-object v1, LWVn/xfY$A;->cD:LWVn/xfY$A$xfY;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LWVn/xfY$A$xfY;->j(Ljava/lang/String;)LWVn/xfY$A;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :cond_11
    sget-object v1, LWVn/xfY$A;->cD:LWVn/xfY$A$xfY;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, LWVn/xfY$A$xfY;->hUw(Ljava/lang/String;)LWVn/xfY$A;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_12
    instance-of v4, v1, LBQ/A$CU;

    .line 487
    .line 488
    if-eqz v4, :cond_16

    .line 489
    .line 490
    check-cast v1, LBQ/A$CU;

    .line 491
    .line 492
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 497
    .line 498
    iget-object v4, v8, LWVn/xfY;->x:LM49/XSt;

    .line 499
    .line 500
    iput-object v8, v2, LWVn/xfY$h;->j:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, v2, LWVn/xfY$h;->cD:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v10, v2, LWVn/xfY$h;->x:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v1, v2, LWVn/xfY$h;->q:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v5, 0x6

    .line 509
    iput v5, v2, LWVn/xfY$h;->db:I

    .line 510
    .line 511
    invoke-interface {v4, v1, v2}, LM49/XSt;->j(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-ne v2, v3, :cond_13

    .line 516
    .line 517
    :goto_d
    return-object v3

    .line 518
    :cond_13
    move-object v3, v1

    .line 519
    move-object v1, v2

    .line 520
    move-object v2, v8

    .line 521
    move-object v5, v9

    .line 522
    move-object v4, v10

    .line 523
    :goto_e
    check-cast v1, LBQ/A;

    .line 524
    .line 525
    instance-of v6, v1, LBQ/A$A;

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    check-cast v1, LBQ/A$A;

    .line 530
    .line 531
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-static {v1}, LWVn/CU;->x(Ljava/lang/Throwable;)LY4/CU;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_14
    instance-of v1, v1, LBQ/A$CU;

    .line 546
    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    :goto_f
    const/4 v6, 0x2

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static/range {v2 .. v7}, LWVn/xfY;->X(LWVn/xfY;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Ljava/lang/String;ZILjava/lang/Object;)LWVn/xfY$A;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 558
    .line 559
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    .line 589
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 594
    .line 595
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
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

.method public static final synthetic x(LWVn/xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LWVn/xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public hUw(Lkotlin/jvm/functions/Function1;)LrKn/V;
    .locals 2

    .line 1
    const-string v0, "errorLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWVn/xfY$CU;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LWVn/xfY$CU;-><init>(LWVn/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
