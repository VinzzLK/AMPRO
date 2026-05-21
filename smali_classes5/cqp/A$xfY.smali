.class public final Lcqp/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqp/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lcqp/A$xfY;

.field private static final j:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcqp/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqp/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqp/A$xfY;->hUw:Lcqp/A$xfY;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->q:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->j(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcqp/A$xfY;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 21
    .line 22
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

.method private static final cD(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->j()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->ojl()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Pico-Version"

    .line 15
    .line 16
    const-string v2, "2.8.0"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcqp/A$xfY$xfY;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lcqp/A$xfY$xfY;-><init>(Lota/h$A$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v1, v3, v2}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LBQ/A;

    .line 34
    .line 35
    instance-of v2, v1, LBQ/A$A;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    instance-of v3, v1, LBQ/A$CU;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, LBQ/A$CU;

    .line 45
    .line 46
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Pico-Client-ID"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, LBQ/A$A;

    .line 67
    .line 68
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LQa/xfY;

    .line 73
    .line 74
    const-string v2, "clientId"

    .line 75
    .line 76
    const-string v3, "error"

    .line 77
    .line 78
    const-string v4, "header"

    .line 79
    .line 80
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 89
    .line 90
    invoke-virtual {v1}, LQa/xfY;->hUw()LMIq/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const-string v6, "Sent if Pico is not able to retrieve theclient id."

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p2

    .line 101
    invoke-static/range {v3 .. v10}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of p2, v1, LBQ/A$CU;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    :goto_1
    invoke-interface {p0}, Lota/h$A$xfY;->j()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p2, "Pico-Tester"

    .line 128
    .line 129
    invoke-virtual {v0, p2, p0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Bsp-Id"

    .line 134
    .line 135
    invoke-interface {p1}, Lota/h$A$A$xfY;->cD()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Lokhttp3/Interceptor$Chain;->hUw(Lokhttp3/Request;)Lokhttp3/Response;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static synthetic hUw(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcqp/A$xfY;->cD(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;)Lcqp/A;
    .locals 7

    .line 1
    const-string v0, "idsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backendConfig"

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
    const-string v0, "okHttpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LeA/xfY;

    .line 22
    .line 23
    invoke-direct {v4}, LeA/xfY;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcqp/A$xfY;->x(Lota/h$A$xfY;Lota/h$A$A$xfY;Lokhttp3/Interceptor;LBD/h;Lokhttp3/OkHttpClient;)Lcqp/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final x(Lota/h$A$xfY;Lota/h$A$A$xfY;Lokhttp3/Interceptor;LBD/h;Lokhttp3/OkHttpClient;)Lcqp/A;
    .locals 1

    .line 1
    const-string v0, "backendConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idsConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compressionInterceptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "okHttpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "network"

    .line 27
    .line 28
    invoke-static {p4, v0}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Lcqp/xfY;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, Lcqp/xfY;-><init>(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->ak()Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lota/h$A$xfY;->hUw()Lota/h$A$xfY$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lota/h$A$xfY$xfY;->x()Lokhttp3/Interceptor;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcqp/A$xfY;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lota/h$A$xfY;->hUw()Lota/h$A$xfY$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Lota/h$A$xfY$xfY;->cD()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lokhttp3/CertificatePinner;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->R6(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, LJGT/VI$A;

    .line 87
    .line 88
    invoke-direct {p3}, LJGT/VI$A;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lota/h$A$xfY;->hUw()Lota/h$A$xfY$xfY;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lota/h$A$xfY$xfY;->j()Li5d/CU;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Li5d/CU;->hUw()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, LJGT/VI$A;->j(Ljava/lang/String;)LJGT/VI$A;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, LJGT/VI$A;->q(Lokhttp3/OkHttpClient;)LJGT/VI$A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/squareup/moshi/Moshi$Builder;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;

    .line 117
    .line 118
    invoke-direct {p3}, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 126
    .line 127
    invoke-direct {p3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 135
    .line 136
    invoke-direct {p3}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-class p4, Ljava/util/Date;

    .line 144
    .line 145
    invoke-virtual {p2, p4, p3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, LW8/xfY;->H(Lcom/squareup/moshi/Moshi;)LW8/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, LW8/xfY;->q()LW8/xfY;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, LJGT/VI$A;->hUw(LJGT/c$xfY;)LJGT/VI$A;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LJGT/VI$A;->x()LJGT/VI;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class p2, Lcqp/A;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, LJGT/VI;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "create(...)"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lcqp/A;

    .line 181
    .line 182
    return-object p1
.end method
