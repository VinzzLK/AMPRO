.class final Lem/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/XSt$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/A;-><init>(LJh/xfY;ILkotlin/jvm/functions/Function0;LSu/xfY;LWMK/A;LvEE/V;LxaD/xfY;Ljava/lang/String;ZLAh/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LSu/xfY;

.field final synthetic R6:Ljava/lang/String;

.field final synthetic X:Z

.field final synthetic cD:LAh/xfY;

.field final synthetic hUw:LJh/xfY;

.field final synthetic j:I

.field final synthetic ojl:Lem/A;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:LxaD/xfY;


# direct methods
.method constructor <init>(LJh/xfY;ILAh/xfY;LxaD/xfY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LSu/xfY;ZLem/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/A$CU;->hUw:LJh/xfY;

    .line 2
    .line 3
    iput p2, p0, Lem/A$CU;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lem/A$CU;->cD:LAh/xfY;

    .line 6
    .line 7
    iput-object p4, p0, Lem/A$CU;->x:LxaD/xfY;

    .line 8
    .line 9
    iput-object p5, p0, Lem/A$CU;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lem/A$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lem/A$CU;->H:LSu/xfY;

    .line 14
    .line 15
    iput-boolean p8, p0, Lem/A$CU;->X:Z

    .line 16
    .line 17
    iput-object p9, p0, Lem/A$CU;->ojl:Lem/A;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final H(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Sent "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " events successfully."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic R6(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lem/A$CU;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Sampled "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " events from local storage."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final X(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lem/cY;

    .line 2
    .line 3
    invoke-direct {v6}, Lem/cY;-><init>()V

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
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lem/A$CU;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lem/A$CU;->ojl(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/CharSequence;
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

.method public static synthetic q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lem/A$CU;->T(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Read "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " events from local storage."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lem/A$CU;->uKP(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lem/A$CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lem/A$CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Lem/A$CU$xfY;->H:I

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
    iput v1, v0, Lem/A$CU$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem/A$CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lem/A$CU$xfY;-><init>(Lem/A$CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lem/A$CU$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lem/A$CU$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lem/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lem/A$CU;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lem/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lem/A$CU;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lem/A$CU;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lem/A$CU;->hUw:LJh/xfY;

    .line 90
    .line 91
    iget v2, p0, Lem/A$CU;->j:I

    .line 92
    .line 93
    int-to-long v6, v2

    .line 94
    iput-object p0, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lem/A$CU$xfY;->H:I

    .line 97
    .line 98
    invoke-interface {p1, v6, v7, v0}, LJh/xfY;->R6(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p1, LBQ/A;

    .line 108
    .line 109
    instance-of v5, p1, LBQ/A$A;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, LBQ/A$A;

    .line 115
    .line 116
    invoke-virtual {v6}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LY4/CU;

    .line 121
    .line 122
    invoke-static {v6}, LY4/h;->hUw(LY4/CU;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v6, p1, LBQ/A$CU;

    .line 127
    .line 128
    if-eqz v6, :cond_16

    .line 129
    .line 130
    :goto_2
    iget-object v6, v2, Lem/A$CU;->ojl:Lem/A;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    new-instance p1, LvEE/XSt$CU$CU;

    .line 135
    .line 136
    sget-object v0, Lem/A$A$xfY$A;->hUw:Lem/A$A$xfY$A;

    .line 137
    .line 138
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, p1}, Lem/A;->cD(Lem/A;LvEE/XSt$CU;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v5, p1, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz v5, :cond_15

    .line 148
    .line 149
    check-cast p1, LBQ/A$CU;

    .line 150
    .line 151
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    iget-object v5, v2, Lem/A$CU;->cD:LAh/xfY;

    .line 158
    .line 159
    new-instance v6, Lem/CU;

    .line 160
    .line 161
    invoke-direct {v6, p1}, Lem/CU;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Lem/A$CU;->x:LxaD/xfY;

    .line 168
    .line 169
    invoke-interface {v5, p1}, LxaD/xfY;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v2, Lem/A$CU;->cD:LAh/xfY;

    .line 174
    .line 175
    new-instance v7, Lem/h;

    .line 176
    .line 177
    invoke-direct {v7, v5}, Lem/h;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_f

    .line 188
    .line 189
    iget-object v6, v2, Lem/A$CU;->R6:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v2, Lem/A$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 229
    .line 230
    invoke-static {v10}, Ltje/xfY;->hUw(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance v5, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    .line 239
    .line 240
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;-><init>(Ljava/lang/String;DLjava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v2, Lem/A$CU;->H:LSu/xfY;

    .line 244
    .line 245
    iget-boolean v7, v2, Lem/A$CU;->X:Z

    .line 246
    .line 247
    iput-object v2, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v0, Lem/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Lem/A$CU$xfY;->H:I

    .line 252
    .line 253
    invoke-interface {v6, v5, v7, v0}, LSu/xfY;->hUw(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_9

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_9
    move-object v11, v2

    .line 262
    move-object v2, p1

    .line 263
    move-object p1, v4

    .line 264
    move-object v4, v11

    .line 265
    :goto_4
    check-cast p1, LBQ/A;

    .line 266
    .line 267
    iget-object v5, v4, Lem/A$CU;->ojl:Lem/A;

    .line 268
    .line 269
    instance-of v6, p1, LBQ/A$A;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    move-object v7, p1

    .line 274
    check-cast v7, LBQ/A$A;

    .line 275
    .line 276
    invoke-virtual {v7}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/bendingspoons/networking/NetworkError;

    .line 281
    .line 282
    invoke-static {v5}, Lem/A;->j(Lem/A;)LvEE/XSt$CU;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v8, LvEE/XSt$CU$CU;

    .line 287
    .line 288
    sget-object v9, Lem/A$A$xfY$xfY;->hUw:Lem/A$A$xfY$xfY;

    .line 289
    .line 290
    invoke-direct {v8, v9}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    const-string v5, "PeriodicEventUploader"

    .line 300
    .line 301
    invoke-static {v7, v5}, LIMk/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;Ljava/lang/String;)LY4/CU;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, LY4/h;->hUw(LY4/CU;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    instance-of v5, p1, LBQ/A$CU;

    .line 310
    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    :cond_b
    :goto_5
    iget-object v5, v4, Lem/A$CU;->ojl:Lem/A;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    new-instance p1, LvEE/XSt$CU$CU;

    .line 318
    .line 319
    sget-object v0, Lem/A$A$xfY$xfY;->hUw:Lem/A$A$xfY$xfY;

    .line 320
    .line 321
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, p1}, Lem/A;->cD(Lem/A;LvEE/XSt$CU;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_c
    instance-of v5, p1, LBQ/A$CU;

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    check-cast p1, LBQ/A$CU;

    .line 333
    .line 334
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-object p1, v2

    .line 338
    move-object v2, v4

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_f
    :goto_6
    iget-object v4, v2, Lem/A$CU;->hUw:LJh/xfY;

    .line 353
    .line 354
    iput-object v2, v0, Lem/A$CU$xfY;->j:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object p1, v0, Lem/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, v0, Lem/A$CU$xfY;->H:I

    .line 359
    .line 360
    invoke-interface {v4, p1, v0}, LJh/xfY;->cD(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v1, :cond_10

    .line 365
    .line 366
    :goto_7
    return-object v1

    .line 367
    :cond_10
    move-object v1, p1

    .line 368
    move-object p1, v0

    .line 369
    move-object v0, v2

    .line 370
    :goto_8
    check-cast p1, LBQ/A;

    .line 371
    .line 372
    instance-of v2, p1, LBQ/A$A;

    .line 373
    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    move-object v3, p1

    .line 377
    check-cast v3, LBQ/A$A;

    .line 378
    .line 379
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LY4/CU;

    .line 384
    .line 385
    invoke-static {v3}, LY4/h;->hUw(LY4/CU;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    instance-of v3, p1, LBQ/A$CU;

    .line 390
    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    :goto_9
    iget-object v3, v0, Lem/A$CU;->ojl:Lem/A;

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    new-instance p1, LvEE/XSt$CU$CU;

    .line 398
    .line 399
    sget-object v0, Lem/A$A$xfY$A;->hUw:Lem/A$A$xfY$A;

    .line 400
    .line 401
    invoke-direct {p1, v0}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, p1}, Lem/A;->cD(Lem/A;LvEE/XSt$CU;)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_12
    instance-of v2, p1, LBQ/A$CU;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    check-cast p1, LBQ/A$CU;

    .line 413
    .line 414
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lem/A$CU;->cD:LAh/xfY;

    .line 418
    .line 419
    new-instance v2, Lem/XSt;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lem/XSt;-><init>(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v2}, LAh/A;->x(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lem/A$CU;->cD:LAh/xfY;

    .line 428
    .line 429
    new-instance v2, Lem/V;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lem/V;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v2}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, LvEE/XSt$CU$CU;

    .line 438
    .line 439
    sget-object v1, Lem/A$A$A;->hUw:Lem/A$A$A;

    .line 440
    .line 441
    invoke-direct {p1, v1}, LvEE/XSt$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lem/A$CU;->ojl:Lem/A;

    .line 445
    .line 446
    invoke-static {v0, p1}, Lem/A;->cD(Lem/A;LvEE/XSt$CU;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p1
.end method
