.class public final Lcom/applovin/exoplayer2/k/x;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 49
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 51
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 52
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 53
    :cond_4
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 54
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lcom/applovin/exoplayer2/k/x$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    .line 2
    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3ec

    const/16 v5, 0x7d5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    const-string v8, "raw"

    iget-object v9, v1, Lcom/applovin/exoplayer2/k/x;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 19
    :try_start_1
    iget-object v4, v1, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    iput-object v3, v1, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    .line 21
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    .line 24
    :try_start_2
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v7, v7, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move v3, v5

    .line 27
    iget-wide v4, v0, Lcom/applovin/exoplayer2/k/l;->g:J

    add-long/2addr v4, v13

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 29
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v13, v4, v13

    if-nez v13, :cond_f

    const-wide/16 v13, 0x0

    if-nez v3, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_8

    .line 32
    iput-wide v10, v1, Lcom/applovin/exoplayer2/k/x;->f:J

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iput-wide v3, v1, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v7, v7, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v4

    .line 35
    iput-wide v8, v1, Lcom/applovin/exoplayer2/k/x;->f:J
    :try_end_2
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    .line 36
    :goto_4
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->h:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    .line 37
    iget-wide v4, v1, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v7, v4, v10

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->f:J

    .line 38
    :cond_c
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 40
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->f:J

    return-wide v2

    .line 41
    :cond_e
    :try_start_3
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    invoke-direct {v0, v12}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw v0

    .line 42
    :cond_f
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v7, v7, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :goto_6
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    const/16 v15, 0x7d0

    invoke-direct {v2, v7, v0, v15}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 44
    :goto_7
    throw v0

    .line 45
    :cond_10
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource is compressed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x7d0

    invoke-direct {v0, v2, v7, v15}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 46
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v2, v7, v0, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 47
    :catch_3
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method
