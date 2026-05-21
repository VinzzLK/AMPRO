.class public abstract LELn/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LELn/qfV;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LELn/qfV;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getprop "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getInputStream(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v3, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    new-array v2, v2, [C

    .line 61
    .line 62
    fill-array-data v2, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    const-string v1, ""

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    return-object v1

    .line 89
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method
