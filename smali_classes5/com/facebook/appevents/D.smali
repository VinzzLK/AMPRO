.class public final Lcom/facebook/appevents/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/lang/Runnable;

.field private static final R6:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final cD:I

.field public static final hUw:Lcom/facebook/appevents/D;

.field private static final j:Ljava/lang/String;

.field private static q:Ljava/util/concurrent/ScheduledFuture;

.field private static volatile x:Lcom/facebook/appevents/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/D;->hUw:Lcom/facebook/appevents/D;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/D;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lcom/facebook/appevents/D;->cD:I

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/appevents/XSt;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/XSt;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/appevents/D;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/appevents/cY;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/appevents/cY;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/appevents/D;->H:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/s;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "request"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "response"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "appEvents"

    .line 27
    .line 28
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "flushState"

    .line 32
    .line 33
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Success"

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/appevents/KLa;->j:Lcom/facebook/appevents/KLa;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    const-string v2, "Failed: No Connectivity"

    .line 55
    .line 56
    sget-object v3, Lcom/facebook/appevents/KLa;->x:Lcom/facebook/appevents/KLa;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    .line 64
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/s;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string p2, "format(format, *args)"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/facebook/appevents/KLa;->cD:Lcom/facebook/appevents/KLa;

    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object p2, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/facebook/q;->X9x(Lcom/facebook/nn;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->LV()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v4, "{\n            val jsonAr\u2026y.toString(2)\n          }"

    .line 117
    .line 118
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :try_start_2
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 123
    .line 124
    :goto_1
    sget-object v4, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 125
    .line 126
    sget-object v5, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 127
    .line 128
    sget-object v6, Lcom/facebook/appevents/D;->j:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "TAG"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->E()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p3, p1}, Lcom/facebook/appevents/mW;->j(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/facebook/appevents/KLa;->x:Lcom/facebook/appevents/KLa;

    .line 161
    .line 162
    if-ne v3, p1, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v1, Lcom/facebook/appevents/F;

    .line 169
    .line 170
    invoke-direct {v1, p0, p3}, Lcom/facebook/appevents/F;-><init>(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p0, Lcom/facebook/appevents/KLa;->j:Lcom/facebook/appevents/KLa;

    .line 177
    .line 178
    if-eq v3, p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/facebook/appevents/kh;->j()Lcom/facebook/appevents/KLa;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq p0, p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p4, v3}, Lcom/facebook/appevents/kh;->x(Lcom/facebook/appevents/KLa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    return-void

    .line 190
    :goto_4
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final F0(Lcom/facebook/appevents/LxM;Lcom/facebook/appevents/XSt;)Lcom/facebook/appevents/kh;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEventCollection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/kh;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/appevents/kh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/facebook/appevents/D;->T(Lcom/facebook/appevents/XSt;Lcom/facebook/appevents/kh;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 39
    .line 40
    sget-object v5, Lcom/facebook/appevents/D;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "TAG"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "Flushing %d events due to %s."

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/appevents/kh;->hUw()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->T()Lcom/facebook/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v1

    .line 91
    :cond_2
    return-object v2

    .line 92
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public static final FT()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/D;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/appevents/Enc;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/appevents/Enc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final H(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "appEvent"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/D;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/appevents/c;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/c;-><init>(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final IB(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$appEvents"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/facebook/appevents/Zv9;->hUw(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic R6(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/D;->uKP(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;Lcom/facebook/s;)V

    return-void
.end method

.method public static final T(Lcom/facebook/appevents/XSt;Lcom/facebook/appevents/kh;)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "flushResults"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/facebook/q;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/appevents/XSt;->q()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/appevents/xfY;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/XSt;->cD(Lcom/facebook/appevents/xfY;)Lcom/facebook/appevents/mW;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/D;->ojl(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;ZLcom/facebook/appevents/kh;)Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v6, LtLo/h;->hUw:LtLo/h;

    .line 70
    .line 71
    invoke-virtual {v6}, LtLo/h;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LtLo/cY;->db(Lcom/facebook/GraphRequest;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "Required value was null."

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    return-object v3

    .line 92
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private static final X(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$appEvent"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/XSt;->hUw(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/AWD$xfY;->x()Lcom/facebook/appevents/AWD$A;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/facebook/appevents/AWD$A;->cD:Lcom/facebook/appevents/AWD$A;

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/XSt;->x()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget p1, Lcom/facebook/appevents/D;->cD:I

    .line 42
    .line 43
    if-le p0, p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/facebook/appevents/LxM;->H:Lcom/facebook/appevents/LxM;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/appevents/D;->cLW(Lcom/facebook/appevents/LxM;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lcom/facebook/appevents/D;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/facebook/appevents/D;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    sget-object p1, Lcom/facebook/appevents/D;->H:Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v2, 0xf

    .line 64
    .line 65
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lcom/facebook/appevents/D;->q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final ah()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/appevents/Zv9;->j(Lcom/facebook/appevents/XSt;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/appevents/XSt;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/appevents/XSt;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic cD()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/D;->pM1()V

    return-void
.end method

.method public static final cLW(Lcom/facebook/appevents/LxM;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/V;->hUw()Lcom/facebook/appevents/N5W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/XSt;->j(Lcom/facebook/appevents/N5W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/facebook/appevents/D;->F0(Lcom/facebook/appevents/LxM;Lcom/facebook/appevents/XSt;)Lcom/facebook/appevents/kh;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/appevents/kh;->hUw()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/appevents/kh;->j()Lcom/facebook/appevents/KLa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LbD/xfY;->j(Landroid/content/Context;)LbD/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, LbD/xfY;->x(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object v1, Lcom/facebook/appevents/D;->j:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final db(Lcom/facebook/appevents/LxM;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/D;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/appevents/K;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/facebook/appevents/K;-><init>(Lcom/facebook/appevents/LxM;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic hUw(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/D;->IB(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/appevents/LxM;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/D;->w(Lcom/facebook/appevents/LxM;)V

    return-void
.end method

.method public static final l()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/D;->x:Lcom/facebook/appevents/XSt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/XSt;->q()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final ojl(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;ZLcom/facebook/appevents/kh;)Lcom/facebook/GraphRequest;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEvents"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "flushState"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/appevents/xfY;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, Lcom/facebook/internal/Ki;->F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 36
    .line 37
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    const-string v6, "%s/activities"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v6, "format(format, *args)"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$CU;->K(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->Z5u(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->F0()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/appevents/xfY;->hUw()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/facebook/appevents/g;->j:Lcom/facebook/appevents/g$xfY;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/appevents/g$xfY;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v7, "device_token"

    .line 98
    .line 99
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/facebook/appevents/x$xfY;->db()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v7, "install_referrer"

    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/facebook/internal/x;->Q()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_4
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/mW;->R6(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/kh;->hUw()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, p2

    .line 140
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/kh;->cD(I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/facebook/appevents/qfV;

    .line 144
    .line 145
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/qfV;-><init>(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->nvG(Lcom/facebook/GraphRequest$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method private static final pM1()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/D;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/appevents/AWD$xfY;->x()Lcom/facebook/appevents/AWD$A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/appevents/AWD$A;->cD:Lcom/facebook/appevents/AWD$A;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/appevents/LxM;->cD:Lcom/facebook/appevents/LxM;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/appevents/D;->cLW(Lcom/facebook/appevents/LxM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/D;->ah()V

    return-void
.end method

.method private static final uKP(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;Lcom/facebook/s;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$postRequest"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$appEvents"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "$flushState"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "response"

    .line 31
    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/D;->E(Lcom/facebook/appevents/xfY;Lcom/facebook/GraphRequest;Lcom/facebook/s;Lcom/facebook/appevents/mW;Lcom/facebook/appevents/kh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final w(Lcom/facebook/appevents/LxM;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/D;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/appevents/D;->cLW(Lcom/facebook/appevents/LxM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic x(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/D;->X(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V

    return-void
.end method
