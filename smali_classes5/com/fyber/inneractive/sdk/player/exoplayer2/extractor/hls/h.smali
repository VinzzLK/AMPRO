.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v2, v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V

    move-object v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v11

    .line 2
    :goto_1
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p6

    move-object/from16 v10, p7

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move/from16 v2, p12

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 3
    iput v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    move-object/from16 v1, p3

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 5
    iput-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    move/from16 v1, p14

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    move-object/from16 v1, p15

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 9
    instance-of v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 10
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 11
    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 12
    const-string v2, ".ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    const-string v2, ".ec3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 15
    :goto_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    if-eqz v14, :cond_7

    .line 16
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 17
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 18
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 19
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eq v1, v12, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 20
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    if-ne v2, v13, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :cond_6
    :goto_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 21
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>()V

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 24
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 25
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 26
    :goto_8
    iput-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v1

    .line 5
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v6, 0x3

    .line 8
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    .line 10
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    aget-object v3, v3, v2

    .line 18
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    if-eqz v6, :cond_5

    .line 19
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 20
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 28
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unkown extension for audio file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final load()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "text/vtt"

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ".webvtt"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_d

    .line 38
    .line 39
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, ".vtt"

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, ".mp4"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_c

    .line 69
    .line 70
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x4

    .line 77
    .line 78
    const-string v7, ".m4"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v6, 0x30

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    :goto_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    const-string v8, "audio/mp4a-latm"

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v9, ","

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v10, v9

    .line 121
    move v11, v4

    .line 122
    :goto_1
    if-ge v11, v10, :cond_6

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "audio"

    .line 137
    .line 138
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/2addr v11, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_2
    move-object v12, v3

    .line 148
    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    or-int/2addr v6, v0

    .line 155
    :cond_7
    const-string v8, "video/avc"

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const-string v9, ","

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    array-length v9, v7

    .line 167
    move v10, v4

    .line 168
    :goto_4
    if-ge v10, v9, :cond_a

    .line 169
    .line 170
    aget-object v11, v7, v10

    .line 171
    .line 172
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v13, "video"

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    add-int/2addr v10, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_5
    move-object v11, v3

    .line 194
    :goto_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x4

    .line 201
    .line 202
    :cond_b
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 203
    .line 204
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 205
    .line 206
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 207
    .line 208
    invoke-direct {v9, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 212
    .line 213
    .line 214
    move v2, v5

    .line 215
    move-object v0, v7

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    move v2, v5

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    :goto_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 233
    .line 234
    invoke-direct {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_a
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 246
    .line 247
    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 250
    .line 251
    const-wide/16 v6, -0x1

    .line 252
    .line 253
    if-eq v0, v2, :cond_14

    .line 254
    .line 255
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 256
    .line 257
    if-nez v0, :cond_14

    .line 258
    .line 259
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_10
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 266
    .line 267
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 273
    .line 274
    cmp-long v10, v8, v6

    .line 275
    .line 276
    if-nez v10, :cond_12

    .line 277
    .line 278
    move-wide/from16 v16, v6

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_12
    int-to-long v10, v2

    .line 282
    sub-long/2addr v8, v10

    .line 283
    move-wide/from16 v16, v8

    .line 284
    .line 285
    :goto_b
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 286
    .line 287
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 288
    .line 289
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 290
    .line 291
    int-to-long v12, v2

    .line 292
    add-long/2addr v12, v8

    .line 293
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 296
    .line 297
    move-wide v14, v12

    .line 298
    move/from16 v19, v0

    .line 299
    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    move-object v0, v10

    .line 306
    :goto_c
    :try_start_0
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 307
    .line 308
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 309
    .line 310
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 311
    .line 312
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    .line 319
    move v0, v4

    .line 320
    :goto_d
    if-nez v0, :cond_13

    .line 321
    .line 322
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 323
    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 327
    .line 328
    invoke-interface {v0, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    goto :goto_d

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 335
    .line 336
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 337
    .line 338
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 339
    .line 340
    sub-long/2addr v2, v4

    .line 341
    long-to-int v2, v2

    .line 342
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto :goto_e

    .line 347
    :cond_13
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 348
    .line 349
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 350
    .line 351
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 352
    .line 353
    sub-long/2addr v8, v10

    .line 354
    long-to-int v0, v8

    .line 355
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :goto_e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 366
    .line 367
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_14
    :goto_f
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 372
    .line 373
    if-nez v0, :cond_20

    .line 374
    .line 375
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 380
    .line 381
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    move v2, v5

    .line 386
    goto :goto_13

    .line 387
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 388
    .line 389
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 390
    .line 391
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 392
    .line 393
    if-nez v2, :cond_16

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 397
    .line 398
    cmp-long v10, v8, v6

    .line 399
    .line 400
    if-nez v10, :cond_17

    .line 401
    .line 402
    :goto_10
    move-wide v14, v6

    .line 403
    goto :goto_11

    .line 404
    :cond_17
    int-to-long v6, v2

    .line 405
    sub-long v6, v8, v6

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :goto_11
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 409
    .line 410
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 411
    .line 412
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 413
    .line 414
    int-to-long v10, v2

    .line 415
    add-long/2addr v10, v6

    .line 416
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 417
    .line 418
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 419
    .line 420
    move-wide v12, v10

    .line 421
    move/from16 v17, v0

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    move-object v0, v8

    .line 429
    :cond_18
    :goto_12
    move v2, v4

    .line 430
    :goto_13
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 431
    .line 432
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    if-nez v6, :cond_1a

    .line 438
    .line 439
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 440
    .line 441
    monitor-enter v6

    .line 442
    :goto_14
    :try_start_3
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 443
    .line 444
    cmp-long v9, v9, v7

    .line 445
    .line 446
    if-nez v9, :cond_19

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto :goto_15

    .line 454
    :cond_19
    monitor-exit v6

    .line 455
    goto :goto_16

    .line 456
    :goto_15
    monitor-exit v6

    .line 457
    throw v0

    .line 458
    :cond_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 459
    .line 460
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 461
    .line 462
    const-wide v11, 0x7fffffffffffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmp-long v9, v9, v11

    .line 468
    .line 469
    if-nez v9, :cond_1b

    .line 470
    .line 471
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 472
    .line 473
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    :goto_16
    :try_start_4
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 477
    .line 478
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 479
    .line 480
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 481
    .line 482
    invoke-interface {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v15

    .line 486
    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 490
    .line 491
    if-nez v0, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    cmp-long v0, v9, v7

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 502
    .line 503
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    goto :goto_17

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    goto :goto_19

    .line 510
    :cond_1c
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 511
    .line 512
    :goto_17
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 517
    .line 518
    :cond_1d
    if-eqz v2, :cond_1e

    .line 519
    .line 520
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 521
    .line 522
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 523
    .line 524
    .line 525
    :cond_1e
    :goto_18
    if-nez v4, :cond_1f

    .line 526
    .line 527
    :try_start_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 528
    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 532
    .line 533
    invoke-interface {v0, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 534
    .line 535
    .line 536
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 537
    goto :goto_18

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    :try_start_6
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 540
    .line 541
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 542
    .line 543
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 544
    .line 545
    sub-long/2addr v2, v4

    .line 546
    long-to-int v2, v2

    .line 547
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1f
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 551
    .line 552
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 553
    .line 554
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 555
    .line 556
    sub-long/2addr v2, v6

    .line 557
    long-to-int v0, v2

    .line 558
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 559
    .line 560
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 566
    .line 567
    return-void

    .line 568
    :goto_19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_20
    return-void
.end method
