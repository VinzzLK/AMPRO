.class public final LBuh/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5d/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBuh/CU$xfY;
    }
.end annotation


# static fields
.field public static final H:LBuh/CU$xfY;

.field private static final X:Ljava/util/List;


# instance fields
.field private R6:I

.field private final cD:LAh/xfY;

.field private final j:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

.field private q:D

.field private final x:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBuh/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBuh/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBuh/CU;->H:LBuh/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a6

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LBuh/CU;->X:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;Lkotlin/jvm/functions/Function0;LBD/h;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "picoNetworkInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentDateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBuh/CU;->j:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    .line 25
    .line 26
    iput-object p4, p0, LBuh/CU;->cD:LAh/xfY;

    .line 27
    .line 28
    const-string p1, "uploader"

    .line 29
    .line 30
    invoke-static {p3, p1}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LBuh/CU;->x:LBD/h;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-double p1, p1

    .line 47
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, p3

    .line 53
    iput-wide p1, p0, LBuh/CU;->q:D

    .line 54
    .line 55
    return-void
.end method

.method private static final R6(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\t"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LBuh/CU;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LBuh/CU;->R6(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, LBuh/A;

    .line 2
    .line 3
    invoke-direct {v6}, LBuh/A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Events uploaded to the backend:\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LBuh/CU$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LBuh/CU$A;

    .line 7
    .line 8
    iget v1, v0, LBuh/CU$A;->q:I

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
    iput v1, v0, LBuh/CU$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBuh/CU$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LBuh/CU$A;-><init>(LBuh/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LBuh/CU$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LBuh/CU$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LBuh/CU$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LBuh/CU;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LBuh/CU;->cD:LAh/xfY;

    .line 58
    .line 59
    new-instance v2, LBuh/xfY;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LBuh/xfY;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    .line 68
    .line 69
    iget v2, p0, LBuh/CU;->R6:I

    .line 70
    .line 71
    iget-wide v4, p0, LBuh/CU;->q:D

    .line 72
    .line 73
    invoke-direct {p2, v2, v4, v5, p1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;-><init>(IDLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LBuh/CU;->j:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    .line 77
    .line 78
    iput-object p0, v0, LBuh/CU$A;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, LBuh/CU$A;->q:I

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p2, LBQ/A;

    .line 91
    .line 92
    instance-of v0, p2, LBQ/A$A;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p2, LBQ/A$CU;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    check-cast p2, LBQ/A$CU;

    .line 102
    .line 103
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->getDelta()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, LBuh/CU;->R6:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->getLastEventTimestamp()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, LBuh/CU;->q:D

    .line 120
    .line 121
    new-instance p2, LBQ/A$CU;

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-direct {p2, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    instance-of v0, p2, LBQ/A$A;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    check-cast p2, LBQ/A$A;

    .line 133
    .line 134
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/bendingspoons/networking/NetworkError;

    .line 139
    .line 140
    instance-of v0, p2, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    sget-object v0, LBuh/CU;->X:Ljava/util/List;

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->getErrorCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v2, v3

    .line 186
    :goto_3
    const/16 v4, 0x190

    .line 187
    .line 188
    const-string v5, "error"

    .line 189
    .line 190
    if-ne v0, v4, :cond_7

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v6, 0x25b

    .line 200
    .line 201
    if-ne v4, v6, :cond_7

    .line 202
    .line 203
    new-instance v3, Lkotlin/Pair;

    .line 204
    .line 205
    const-string v0, "invalidSesameSignature"

    .line 206
    .line 207
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Pico events rejected because of an invalid sesame signature"

    .line 216
    .line 217
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_4
    const/16 v4, 0x1a6

    .line 222
    .line 223
    if-ne v0, v4, :cond_9

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/16 v7, 0x64

    .line 233
    .line 234
    if-ne v6, v7, :cond_9

    .line 235
    .line 236
    new-instance v3, Lkotlin/Pair;

    .line 237
    .line 238
    const-string v0, "missingRequiredData"

    .line 239
    .line 240
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Pico events rejected because they were missing required data"

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    if-ne v0, v4, :cond_b

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v2, 0x65

    .line 264
    .line 265
    if-ne v0, v2, :cond_b

    .line 266
    .line 267
    new-instance v3, Lkotlin/Pair;

    .line 268
    .line 269
    const-string v0, "invalidDataFormat"

    .line 270
    .line 271
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Pico events rejected because they data were not formatted properly"

    .line 280
    .line 281
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    if-eqz v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v5, v0

    .line 291
    check-cast v5, Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v7, v0

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, p1, LBuh/CU;->x:LBD/h;

    .line 301
    .line 302
    sget-object v6, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 303
    .line 304
    new-instance v9, LMIq/h;

    .line 305
    .line 306
    invoke-direct {v9}, LMIq/h;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string p1, "errorDescription"

    .line 310
    .line 311
    invoke-static {p2}, Lcom/bendingspoons/networking/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v9, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    const-string p2, "message"

    .line 333
    .line 334
    invoke-virtual {v9, p2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    const/16 v10, 0x8

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static/range {v4 .. v11}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    sget-object p1, Li5d/A$A$xfY;->hUw:Li5d/A$A$xfY;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    sget-object p1, Li5d/A$A$A;->hUw:Li5d/A$A$A;

    .line 350
    .line 351
    :goto_7
    new-instance p2, LBQ/A$A;

    .line 352
    .line 353
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p2

    .line 357
    :cond_f
    instance-of p1, p2, LBQ/A$CU;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    return-object p2

    .line 362
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1
.end method
