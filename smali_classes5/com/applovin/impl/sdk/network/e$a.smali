.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 2
    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    .line 5
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->gD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/o;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2

    :cond_1
    move-object v3, v1

    move-object v4, v3

    .line 13
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    move-object v3, v1

    move-object v6, v3

    move-object v1, v4

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    .line 16
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v5

    const-string v6, "NetworkCommunicationThread"

    const-string v7, "Failed to make HTTP request"

    invoke-virtual {v5, v6, v7, v3}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    :try_start_5
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/o;)[B

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_4
    move-object v5, v1

    :catchall_5
    move-object v6, v1

    goto :goto_4

    :cond_3
    move-object v5, v1

    move-object v6, v5

    .line 19
    :goto_4
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 21
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    .line 22
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->d()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$c$a;->a([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$c$a;->b([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/e$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/applovin/impl/sdk/network/e$a$1;-><init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :goto_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    .line 32
    throw p1
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/URLConnection;

    .line 19
    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
