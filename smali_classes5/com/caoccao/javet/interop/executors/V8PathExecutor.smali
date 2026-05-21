.class public Lcom/caoccao/javet/interop/executors/V8PathExecutor;
.super Lcom/caoccao/javet/interop/executors/V8StringExecutor;
.source "SourceFile"


# instance fields
.field protected scriptPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/caoccao/javet/interop/executors/A;->hUw(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/caoccao/javet/interop/executors/V8PathExecutor;->scriptPath:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/caoccao/javet/interop/executors/xfY;->hUw(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interop/executors/IV8Executor;->setResourceName(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getScriptPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8PathExecutor;->scriptPath:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/executors/V8PathExecutor;->scriptPath:Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/caoccao/javet/interop/executors/xfY;->hUw(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_1
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 51
    .line 52
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->FailedToReadPath:Lcom/caoccao/javet/exceptions/JavetError;

    .line 53
    .line 54
    const-string v3, "path"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/caoccao/javet/interop/executors/V8PathExecutor;->scriptPath:Ljava/nio/file/Path;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method
