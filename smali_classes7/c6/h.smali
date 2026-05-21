.class public final Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/h$xfY;
    }
.end annotation


# static fields
.field private static final H:Lc6/h$xfY;


# instance fields
.field private final R6:LfM/xfY;

.field private final cD:LVXw/A;

.field private final hUw:Lkotlin/coroutines/CoroutineContext;

.field private final j:LhIC/XSt;

.field private final q:Lm3G/xfY;

.field private final x:Lc6/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/h;->H:Lc6/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LhIC/XSt;LVXw/A;Lc6/xfY;LfM/xfY;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc6/h;->hUw:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p2, p0, Lc6/h;->j:LhIC/XSt;

    .line 32
    .line 33
    iput-object p3, p0, Lc6/h;->cD:LVXw/A;

    .line 34
    .line 35
    iput-object p4, p0, Lc6/h;->x:Lc6/xfY;

    .line 36
    .line 37
    iput-object p5, p0, Lc6/h;->R6:LfM/xfY;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc6/h;->q:Lm3G/xfY;

    .line 47
    .line 48
    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static final synthetic R6(Lc6/h;)Lc6/Enc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/h;->q()Lc6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()Lc6/Enc;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/h;->R6:LfM/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LfM/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lc6/Enc;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/h;->q()Lc6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/Enc;->q()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hUw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/h;->q()Lc6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/Enc;->H()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lkotlin/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lc6/h;->q()Lc6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc6/Enc;->R6()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lc6/h$A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lc6/h$A;

    .line 8
    .line 9
    iget v1, v0, Lc6/h$A;->H:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lc6/h$A;->H:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lc6/h$A;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc6/h$A;-><init>(Lc6/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lc6/h$A;->x:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lc6/h$A;->H:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    const-string v5, "SessionConfigFetcher"

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lm3G/xfY;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lc6/h$A;->cD:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lm3G/xfY;

    .line 71
    .line 72
    iget-object v4, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lc6/h;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, v2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lc6/h$A;->cD:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lm3G/xfY;

    .line 88
    .line 89
    iget-object v4, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lc6/h;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p1, p0, Lc6/h;->q:Lm3G/xfY;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lm3G/xfY;->H()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lc6/h;->q()Lc6/Enc;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lc6/Enc;->x()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lc6/h;->q:Lm3G/xfY;

    .line 123
    .line 124
    iput-object p0, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lc6/h$A;->cD:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lc6/h$A;->H:I

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v7, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    :cond_6
    move-object v4, p0

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_2
    invoke-direct {v4}, Lc6/h;->q()Lc6/Enc;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lc6/Enc;->x()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v12, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v12

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_7
    :try_start_3
    sget-object v2, LVXw/m;->cD:LVXw/m$xfY;

    .line 167
    .line 168
    iget-object v8, v4, Lc6/h;->j:LhIC/XSt;

    .line 169
    .line 170
    iput-object v4, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lc6/h$A;->cD:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, Lc6/h$A;->H:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8, v0}, LVXw/m$xfY;->hUw(LhIC/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    if-ne v2, v1, :cond_8

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    :cond_8
    move-object v12, v2

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, v12

    .line 186
    .line 187
    :goto_2
    :try_start_4
    check-cast p1, LVXw/m;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LVXw/m;->j()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string v8, ""

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    const/4 p1, 0x0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->rXBq:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 210
    return-object p1

    .line 211
    .line 212
    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v8, "X-Crashlytics-Device-Model"

    .line 219
    .line 220
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 221
    .line 222
    const-string v9, "%s/%s"

    .line 223
    .line 224
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    const-string v9, "format(...)"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v6}, Lc6/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    const-string v8, "X-Crashlytics-OS-Build-Version"

    .line 254
    .line 255
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "INCREMENTAL"

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v9}, Lc6/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    const-string v9, "X-Crashlytics-OS-Display-Version"

    .line 271
    .line 272
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 273
    .line 274
    const-string v11, "RELEASE"

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v10}, Lc6/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    const-string v10, "X-Crashlytics-API-Client-Version"

    .line 288
    .line 289
    iget-object v11, v4, Lc6/h;->cD:LVXw/A;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, LVXw/A;->q()Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    filled-new-array {p1, v6, v8, v9, v10}, [Lkotlin/Pair;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    const-string v6, "Fetching settings from server."

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    iget-object v5, v4, Lc6/h;->x:Lc6/xfY;

    .line 313
    .line 314
    new-instance v6, Lc6/h$CU;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v4, v7}, Lc6/h$CU;-><init>(Lc6/h;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    new-instance v4, Lc6/h$h;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v7}, Lc6/h$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    iput-object v2, v0, Lc6/h$A;->j:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lc6/h$A;->cD:Ljava/lang/Object;

    .line 327
    .line 328
    iput v3, v0, Lc6/h$A;->H:I

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, p1, v6, v4, v0}, Lc6/xfY;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    if-ne p1, v1, :cond_a

    .line 335
    :goto_3
    return-object v1

    .line 336
    :cond_a
    move-object v0, v2

    .line 337
    .line 338
    :goto_4
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 342
    .line 343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object p1

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-interface {v0, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 348
    throw p1
.end method
