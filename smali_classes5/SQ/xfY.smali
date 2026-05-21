.class public final LSQ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSQ/xfY$A;
    }
.end annotation


# instance fields
.field private final cD:Lkotlin/coroutines/CoroutineContext;

.field private final hUw:Lo3/A;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "extractorAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleQueueFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSQ/xfY;->hUw:Lo3/A;

    .line 3
    iput-object p2, p0, LSQ/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LSQ/xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, LSQ/A;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, v0}, LSQ/A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, LSQ/xfY$xfY;->j:LSQ/xfY$xfY;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LSQ/xfY;-><init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final R6(LDvk/A;LYs/V;ILSQ/xfY$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LiD/c;

    .line 7
    .line 8
    invoke-direct {v1}, LiD/c;-><init>()V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, LYs/V;->LV()Ly5r/V;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LDvk/A;->read()LiD/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LYs/V;->LV()Ly5r/V;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    new-instance v3, LiD/xfY$CU;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LiD/c$xfY;->j()LiD/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v1, :cond_7

    .line 74
    .line 75
    new-instance v3, LiD/xfY$A;

    .line 76
    .line 77
    invoke-virtual {v2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ly5r/V;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    new-instance p3, LiD/c;

    .line 93
    .line 94
    invoke-direct {p3}, LiD/c;-><init>()V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p4}, LSQ/xfY$A;->hUw()LB8a/uZ5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, LDvk/A;->read()LiD/xfY;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p3, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p4

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-static {p5}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, LSQ/xfY$A;->hUw()LB8a/uZ5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    new-instance p4, LiD/xfY$CU;

    .line 150
    .line 151
    invoke-direct {p4, v2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    :try_start_4
    invoke-virtual {p4}, LiD/c$xfY;->j()LiD/c;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, p3, :cond_5

    .line 160
    .line 161
    new-instance p3, LiD/xfY$A;

    .line 162
    .line 163
    invoke-virtual {p4}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-direct {p3, p4}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p4, p3

    .line 171
    :goto_5
    invoke-interface {v0, p4}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, LB8a/uZ5;

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    new-instance p4, LNn/xfY;

    .line 180
    .line 181
    invoke-direct {p4, p2, p1, p3, v1}, LNn/xfY;-><init>(LYs/V;LDvk/A;LB8a/uZ5;Ly5r/V;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LiD/xfY$CU;

    .line 185
    .line 186
    invoke-direct {p1, p4}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    new-instance p1, Lbk/A$xfY;

    .line 193
    .line 194
    const-string p2, "Seek map not found in the given stream"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lbk/A$xfY;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    throw p4

    .line 209
    :cond_6
    new-instance p1, Lbk/A$xfY;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p4, "Format not found for the track id: "

    .line 217
    .line 218
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Lbk/A$xfY;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    throw v2
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    :goto_6
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v0, :cond_8

    .line 246
    .line 247
    new-instance p2, LiD/xfY$A;

    .line 248
    .line 249
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object p1, p2

    .line 257
    :goto_7
    return-object p1

    .line 258
    :cond_8
    throw p1
.end method

.method public static final synthetic cD(LSQ/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LSQ/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LSQ/xfY;)Lo3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LSQ/xfY;->hUw:Lo3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LSQ/xfY;LDvk/A;LYs/V;ILSQ/xfY$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LSQ/xfY;->R6(LDvk/A;LYs/V;ILSQ/xfY$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LSQ/xfY;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, LSQ/xfY$CU;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LSQ/xfY$CU;-><init>(LSQ/xfY;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
