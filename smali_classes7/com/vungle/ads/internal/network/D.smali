.class public final Lcom/vungle/ads/internal/network/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/D$A;,
        Lcom/vungle/ads/internal/network/D$CU;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/D$A;

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"

.field private static final json:Lkotlinx/serialization/json/A;


# instance fields
.field private appId:Ljava/lang/String;

.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

.field private final okHttpClient:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/D$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/D$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/D;->Companion:Lcom/vungle/ads/internal/network/D$A;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/D$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/D$xfY;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/network/D;->json:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    new-instance p1, Lcom/vungle/ads/internal/network/converters/A;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 17
    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/4 p2, 0x0

    sget-object p2, LNmY/UpJ/mkYBuByLqXh;->AMtrghEcQ:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "7.1.0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/json"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vungle/ads/internal/network/D;->appId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "X-Vungle-App-Id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    sget-object p2, Lokhttp3/Headers;->cD:Lokhttp3/Headers$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Lokhttp3/Headers$Companion;->H(Ljava/util/Map;)Lokhttp3/Headers;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->q(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string p2, "X-Vungle-Placement-Ref-Id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    :cond_2
    return-object p1
.end method

.method static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/D;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 17
    .line 18
    const-string v0, "7.1.0"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 25
    .line 26
    const-string v0, "application/x-protobuf"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/vungle/ads/internal/network/D;->appId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "X-Vungle-App-Id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/D;->json:Lkotlinx/serialization/json/A;

    .line 18
    .line 19
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/V;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p3}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/V;->getRequest()Lcom/vungle/ads/internal/model/V$K;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/V$K;->getPlacements()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v2, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, v0

    .line 65
    :goto_0
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/D;->defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 91
    .line 92
    iget-object p3, v2, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 93
    .line 94
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lcom/vungle/ads/internal/network/converters/CU;

    .line 99
    .line 100
    const-class v1, Lcom/vungle/ads/internal/model/A;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/CU;-><init>(Lkotlin/reflect/KType;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :catch_1
    :goto_1
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/D;->json:Lkotlinx/serialization/json/A;

    .line 18
    .line 19
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/V;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p3}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/D;->defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 69
    .line 70
    iget-object p3, v1, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lcom/vungle/ads/internal/network/converters/CU;

    .line 77
    .line 78
    const-class v2, Lcom/vungle/ads/internal/model/cY;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p3, v2}, Lcom/vungle/ads/internal/network/converters/CU;-><init>(Lkotlin/reflect/KType;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :catch_0
    move-object v1, p0

    .line 92
    :catch_1
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lokhttp3/Call$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->T()Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->R6()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v4, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/D;->defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/vungle/ads/internal/network/D$CU;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget p2, p2, p3

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eq p2, p3, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    if-nez p5, :cond_0

    .line 59
    .line 60
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    new-array v2, p2, [B

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->pM1(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :cond_0
    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->x()Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 98
    .line 99
    iget-object p3, v0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 100
    .line 101
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, v0, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/D;->json:Lkotlinx/serialization/json/A;

    .line 18
    .line 19
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/vungle/ads/internal/model/V;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p3}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/D;->defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 69
    .line 70
    iget-object p3, v1, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, v1, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :catch_0
    move-object v1, p0

    .line 83
    :catch_1
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->T()Lokhttp3/HttpUrl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->R6()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "debug"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/D;->defaultBuilder$default(Lcom/vungle/ads/internal/network/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->T()Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->R6()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/D;->defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->T()Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->R6()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/D;->defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->X(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/vungle/ads/internal/network/XSt;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/vungle/ads/internal/network/D;->okHttpClient:Lokhttp3/Call$Factory;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/vungle/ads/internal/network/D;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/A;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/XSt;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/D;->appId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
