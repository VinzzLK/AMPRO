.class public final Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/cache/e;

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/fyber/inneractive/sdk/player/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/f;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const-wide/16 v7, 0x3c

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->n:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 45
    .line 46
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->e:I

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "journal"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    const-string v1, "journal.tmp"

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->c:Ljava/io/File;

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    const-string v1, "journal.bkp"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->d:Ljava/io/File;

    .line 74
    .line 75
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 76
    .line 77
    const-wide/32 v0, 0x3200000

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->f:J

    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiskLruCache deleteIfExists - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/f;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Ljava/io/File;)V

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->b()V

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DiskLruCache delete cache"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->close()V

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/k;->a(Ljava/io/File;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->c()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 30
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    if-ge v3, v2, :cond_0

    .line 31
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 32
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    .line 33
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 35
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    if-ge v3, v2, :cond_2

    .line 36
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 37
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    .line 40
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 41
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 4
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/d;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/d;

    invoke-direct {v5, p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/f;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 10
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 14
    array-length v0, p1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 15
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 20
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {p1, p0, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/f;Lcom/fyber/inneractive/sdk/player/cache/d;)V

    .line 22
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 23
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    .line 21
    const-string v1, ", "

    const-string v2, "unexpected journal header: ["

    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/j;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Ljava/io/FileInputStream;)V

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "libcore.io.DiskLruCache"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "1"

    .line 28
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->e:I

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ""

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 34
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/f;->c()V

    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 43
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiskLruCache remove %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/f;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 48
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    if-ge v1, v2, :cond_3

    .line 50
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 56
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    .line 57
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    const-wide/16 v2, 0x0

    .line 58
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->n:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 65
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "DIRTY "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "CLEAN "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    .line 163
    .line 164
    array-length v6, v2

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-ge v7, v6, :cond_2

    .line 167
    .line 168
    aget-wide v8, v2, v7

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->d:Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->c:Ljava/io/File;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->d:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/io/BufferedWriter;

    .line 246
    .line 247
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 248
    .line 249
    new-instance v2, Ljava/io/FileOutputStream;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->b:Ljava/io/File;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/f;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->l:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->l:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 85
    .line 86
    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/2addr v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-nez v1, :cond_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method
