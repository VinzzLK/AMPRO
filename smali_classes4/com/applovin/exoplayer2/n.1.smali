.class public Lcom/applovin/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/au;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/exoplayer2/f/k;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/n;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/n;->c:J

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;
    .locals 6

    .line 84
    new-instance v0, Lcom/applovin/exoplayer2/b/n;

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/e;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/b/n$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/exoplayer2/b/f;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;)V

    move v3, p2

    move v4, p3

    move v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/n;-><init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/m/n;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    .line 16
    const/4 v12, 0x0

    sget-object v12, LLR/MWkX/WjwoXONrpYAr;->DizSIjyAiEwbqq:Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v14, Lcom/applovin/exoplayer2/m/n;

    const-class v15, Landroid/os/Handler;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v3, v2

    new-instance v2, Lcom/applovin/exoplayer2/m/h;

    const/16 v10, 0x32

    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v5, p7

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    .line 17
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    .line 18
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    .line 19
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    .line 20
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    .line 22
    :try_start_0
    const-string v3, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 23
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 25
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v2, 0x1

    .line 28
    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    const-string v2, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v16

    :try_start_2
    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v2, v4

    goto :goto_2

    :catch_2
    move-object/from16 v3, v16

    goto :goto_0

    :catch_3
    move-object/from16 v3, v16

    goto :goto_2

    .line 30
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    move v4, v2

    .line 31
    :goto_3
    :try_start_3
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 32
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 34
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ar;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v5, v4, 0x1

    .line 37
    :try_start_4
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move v4, v5

    goto :goto_5

    .line 39
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    :goto_5
    move v5, v4

    .line 40
    :goto_6
    :try_start_5
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 41
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 42
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 44
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v8, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 47
    invoke-virtual {v11, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_7
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Lcom/applovin/exoplayer2/b/h;",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/b/g;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p8

    .line 50
    const-string v8, "DefaultRenderersFactory"

    const-class v9, Lcom/applovin/exoplayer2/b/h;

    const-class v10, Lcom/applovin/exoplayer2/b/g;

    const-class v11, Landroid/os/Handler;

    new-instance v0, Lcom/applovin/exoplayer2/b/q;

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    .line 51
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    .line 52
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    .line 53
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 55
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 56
    :cond_1
    :try_start_0
    const-string p2, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 57
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 59
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, p1, 0x1

    .line 61
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    const-string p1, "Loaded LibopusAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move p1, v0

    goto :goto_1

    .line 63
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating Opus extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :goto_1
    move v0, p1

    .line 64
    :goto_2
    :try_start_2
    const-string p1, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 65
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 67
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 p2, v0, 0x1

    .line 69
    :try_start_3
    invoke-virtual {v7, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    const-string p1, "Loaded LibflacAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v0, p2

    goto :goto_4

    .line 71
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_4
    move p2, v0

    .line 72
    :goto_5
    :try_start_4
    const-string p1, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 73
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 74
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 76
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ar;

    .line 78
    invoke-virtual {v7, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    :goto_6
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/m/a/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/m/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/g/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance p1, Lcom/applovin/exoplayer2/g/f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/i/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance p1, Lcom/applovin/exoplayer2/i/m;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;
    .locals 10

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, p0, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/n;->d:Z

    iget-wide v7, p0, Lcom/applovin/exoplayer2/n;->c:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 4
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/n;->i:Z

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/n;->j:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/n;->k:Z

    .line 5
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, v0, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/n;->d:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/exoplayer2/n;->b:I

    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 10
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/exoplayer2/n;->b:I

    move-object v2, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 13
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/exoplayer2/n;->b:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 14
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/exoplayer2/n;->b:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/ar;

    return-object p1
.end method
