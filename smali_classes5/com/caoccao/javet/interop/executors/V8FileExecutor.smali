.class public Lcom/caoccao/javet/interop/executors/V8FileExecutor;
.super Lcom/caoccao/javet/interop/executors/V8StringExecutor;
.source "SourceFile"


# instance fields
.field protected scriptFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/io/File;)V
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
    iput-object p2, p0, Lcom/caoccao/javet/interop/executors/V8FileExecutor;->scriptFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interop/executors/IV8Executor;->setResourceName(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getScriptFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8FileExecutor;->scriptFile:Ljava/io/File;

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
    iget-object v1, p0, Lcom/caoccao/javet/interop/executors/V8FileExecutor;->scriptFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 47
    .line 48
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->FailedToReadPath:Lcom/caoccao/javet/exceptions/JavetError;

    .line 49
    .line 50
    const-string v3, "path"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/caoccao/javet/interop/executors/V8FileExecutor;->scriptFile:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method
