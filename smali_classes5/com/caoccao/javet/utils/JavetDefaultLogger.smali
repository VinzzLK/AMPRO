.class public Lcom/caoccao/javet/utils/JavetDefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetLogger;


# instance fields
.field protected logger:Ljava/util/logging/Logger;

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    iget-object p2, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method public getLogger()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetDefaultLogger;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
