.class public final Lkmr/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lkmr/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmr/KLa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmr/KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmr/KLa;->hUw:Lkmr/KLa;

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

.method private static final cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(Lj9/V;)Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lj9/XSt;

    .line 21
    .line 22
    invoke-direct {v2}, Lj9/XSt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "nextName(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "settings"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/io/Flushable;->flush()V

    .line 89
    .line 90
    .line 91
    const-string p0, ",\"settings\":"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj9/XSt;->EMD()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkmr/KLa;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "oracleResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkmr/LxM;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkmr/LxM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
