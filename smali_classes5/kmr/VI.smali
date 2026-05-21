.class public final Lkmr/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lkmr/VI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmr/VI;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmr/VI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmr/VI;->hUw:Lkmr/VI;

    .line 7
    .line 8
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


# virtual methods
.method public final hUw(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "oracleResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj9/XSt;

    .line 11
    .line 12
    invoke-direct {v1}, Lj9/XSt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "settings"

    .line 27
    .line 28
    invoke-static {p1, v1}, LycP/qfV;->q(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "nextName(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextSource()Lj9/cY;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-interface {v3}, Lj9/cY;->EMD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkmr/uS;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
