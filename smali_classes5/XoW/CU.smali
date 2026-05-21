.class public final LXoW/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfIg/V;


# instance fields
.field private final H:LGgs/CU;

.field private final R6:Ljava/util/List;

.field private X:Landroid/graphics/Bitmap;

.field private final cD:Lkotlin/coroutines/CoroutineContext;

.field private final hUw:LrPd/xfY;

.field private final j:Ll0B/xfY;

.field private final q:LZX/V;

.field private x:Z


# direct methods
.method public constructor <init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    const-string v0, "gifDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifBitmapProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 3
    iput-object p2, p0, LXoW/CU;->j:Ll0B/xfY;

    .line 4
    iput-object p3, p0, LXoW/CU;->cD:Lkotlin/coroutines/CoroutineContext;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, LXoW/CU$CU;->j:LXoW/CU$CU;

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 6
    new-instance p3, LXoW/CU$h;

    invoke-direct {p3, p0}, LXoW/CU$h;-><init>(LXoW/CU;)V

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 7
    sget-object p3, LZX/h;->cD:LZX/h$xfY;

    invoke-virtual {p3}, LZX/h$xfY;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    move-result-object v0

    sget-object v1, LXoW/CU$XSt;->j:LXoW/CU$XSt;

    invoke-static {p2, v0, v1}, Lkotlin/sequences/SequencesKt;->scan(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 9
    sget-object v0, LXoW/CU$V;->j:LXoW/CU$V;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 10
    invoke-interface {p1}, LrPd/xfY;->hUw()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LXoW/CU;->R6:Ljava/util/List;

    .line 12
    new-instance v0, LZX/V;

    invoke-virtual {p3}, LZX/h$xfY;->q()J

    move-result-wide v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZX/V;

    invoke-virtual {p2}, LZX/V;->x()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LXoW/CU;->q:LZX/V;

    .line 13
    new-instance p2, LGgs/CU;

    invoke-interface {p1}, LrPd/xfY;->getWidth()I

    move-result p3

    invoke-interface {p1}, LrPd/xfY;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, LGgs/CU;-><init>(II)V

    iput-object p2, p0, LXoW/CU;->H:LGgs/CU;

    return-void
.end method

.method public synthetic constructor <init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p3

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LXoW/CU;-><init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final H()LiD/xfY;
    .locals 5

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LXoW/CU;->X:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LXoW/CU;->j:Ll0B/xfY;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ll0B/xfY;->hUw(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LXoW/CU;->X:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LiD/xfY;->hUw:LiD/xfY$xfY;
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 25
    .line 26
    invoke-interface {v1}, LrPd/xfY;->cD()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LiD/xfY$CU;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_3
    move-exception v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :goto_1
    :try_start_2
    new-instance v2, LiD/xfY$A;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    instance-of v1, v2, LiD/xfY$A;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v2, LiD/xfY$A;

    .line 54
    .line 55
    invoke-virtual {v2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v2, LfIg/A;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "GIFDecoder cannot decode gif: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1}, LfIg/A;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LiD/xfY$A;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    instance-of v1, v2, LiD/xfY$CU;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iput-object v1, p0, LXoW/CU;->X:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v2, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 105
    .line 106
    invoke-interface {v2}, LrPd/xfY;->getStatus()I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v3, "GIFDecoder returned status "

    .line 114
    .line 115
    if-eq v2, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v2, v1, :cond_2

    .line 119
    .line 120
    :try_start_3
    new-instance v1, LfIg/h;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, LfIg/h;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_2
    new-instance v1, LfIg/CU;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, LfIg/CU;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 173
    .line 174
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    new-instance v1, LfIg/A;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, LfIg/A;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 202
    .line 203
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_4
    new-instance v2, LiD/xfY$CU;

    .line 208
    .line 209
    invoke-direct {v2, v1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    new-instance v1, LfIg/h;

    .line 214
    .line 215
    const-string v2, "GIFDecoder returned null frame"

    .line 216
    .line 217
    invoke-direct {v1, v2}, LfIg/h;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 224
    .line 225
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_4
    throw v1

    .line 236
    :goto_5
    throw v1
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :goto_6
    invoke-virtual {v1}, LiD/c$xfY;->j()LiD/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v0, :cond_7

    .line 242
    .line 243
    new-instance v2, LiD/xfY$A;

    .line 244
    .line 245
    invoke-virtual {v1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object v2

    .line 253
    :cond_7
    throw v1
.end method

.method public static final synthetic R6(LXoW/CU;)LrPd/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Landroid/graphics/Bitmap;)LfIg/xfY;
    .locals 3

    .line 1
    new-instance v0, LfIg/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LXoW/CU;->R6:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 6
    .line 7
    invoke-interface {v2}, LrPd/xfY;->H()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZX/V;

    .line 16
    .line 17
    invoke-virtual {p0}, LXoW/CU;->getSize()LGgs/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2, p1}, LfIg/xfY;-><init>(LZX/V;LGgs/CU;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic j(LXoW/CU;)LiD/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, LXoW/CU;->H()LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LXoW/CU;Landroid/graphics/Bitmap;)LfIg/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXoW/CU;->X(Landroid/graphics/Bitmap;)LfIg/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LXoW/CU;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LXoW/CU;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getRange()LZX/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXoW/CU;->q:LZX/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()LGgs/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LXoW/CU;->H:LGgs/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LXoW/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LXoW/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, LXoW/CU$xfY;->H:I

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
    iput v1, v0, LXoW/CU$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXoW/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LXoW/CU$xfY;-><init>(LXoW/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LXoW/CU$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXoW/CU$xfY;->H:I

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
    iget-object p1, v0, LXoW/CU$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/c;

    .line 41
    .line 42
    iget-object p2, v0, LXoW/CU$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LXoW/CU;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    move-object v5, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p3, p0, LXoW/CU;->x:Z

    .line 67
    .line 68
    if-nez p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, LXoW/CU;->getRange()LZX/V;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p1, p2}, LZX/cY;->x(LZX/V;J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    new-instance v6, LiD/c;

    .line 81
    .line 82
    invoke-direct {v6}, LiD/c;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object p3, p0, LXoW/CU;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    new-instance v4, LXoW/CU$A;
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v5, p0

    .line 91
    move-wide v7, p1

    .line 92
    :try_start_2
    invoke-direct/range {v4 .. v9}, LXoW/CU$A;-><init>(LXoW/CU;LiD/cY;JLkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, LXoW/CU$xfY;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v0, LXoW/CU$xfY;->cD:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LXoW/CU$xfY;->H:I

    .line 100
    .line 101
    invoke-static {p3, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    if-ne p3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object p2, v5

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    :try_start_3
    check-cast p3, LfIg/xfY;

    .line 111
    .line 112
    new-instance v0, LiD/xfY$CU;

    .line 113
    .line 114
    invoke-direct {v0, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p3, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :goto_2
    move-object p3, v0

    .line 123
    move-object p2, v5

    .line 124
    move-object p1, v6

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object v5, p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {p3}, LiD/c$xfY;->j()LiD/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, p1, :cond_5

    .line 134
    .line 135
    new-instance v0, LiD/xfY$A;

    .line 136
    .line 137
    invoke-virtual {p3}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    instance-of p1, v0, LiD/xfY$A;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, LiD/xfY$A;

    .line 150
    .line 151
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LfIg/XSt;

    .line 156
    .line 157
    invoke-virtual {p2}, LXoW/CU;->release()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    instance-of p1, v0, LiD/xfY$CU;

    .line 162
    .line 163
    :goto_5
    return-object v0

    .line 164
    :cond_5
    throw p3

    .line 165
    :cond_6
    move-object v5, p0

    .line 166
    move-wide v7, p1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p2, "Time requested ("

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ") is not in the valid range ("

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LXoW/CU;->getRange()LZX/V;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x29

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_7
    move-object v5, p0

    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "Cannot retrieve frame using a released GIFrameProvider"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXoW/CU;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, LXoW/CU;->hUw:LrPd/xfY;

    .line 5
    .line 6
    invoke-interface {v0}, LrPd/xfY;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXoW/CU;->X:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
