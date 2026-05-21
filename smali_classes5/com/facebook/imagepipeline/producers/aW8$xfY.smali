.class Lcom/facebook/imagepipeline/producers/aW8$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private H:LUaa/xfY;

.field private final R6:Lz1G/A;

.field final synthetic T:Lcom/facebook/imagepipeline/producers/aW8;

.field private X:I

.field private final cD:Lcom/facebook/imagepipeline/producers/ibQ;

.field private ojl:Z

.field private q:Z

.field private uKP:Z

.field private final x:Lcom/facebook/imagepipeline/producers/HLZ;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lz1G/A;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->T:Lcom/facebook/imagepipeline/producers/aW8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->X:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->ojl:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->uKP:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->cD:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R6:Lz1G/A;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 21
    .line 22
    new-instance p2, Lcom/facebook/imagepipeline/producers/aW8$xfY$xfY;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/aW8$xfY$xfY;-><init>(Lcom/facebook/imagepipeline/producers/aW8$xfY;Lcom/facebook/imagepipeline/producers/aW8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/HLZ;->H(Lcom/facebook/imagepipeline/producers/sKo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Bb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static bridge synthetic E(Lcom/facebook/imagepipeline/producers/aW8$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->X:I

    return p0
.end method

.method static bridge synthetic F0(Lcom/facebook/imagepipeline/producers/aW8$xfY;LUaa/xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->ak(LUaa/xfY;I)V

    return-void
.end method

.method static bridge synthetic FT(Lcom/facebook/imagepipeline/producers/aW8$xfY;LUaa/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    return-void
.end method

.method private Hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->T:Lcom/facebook/imagepipeline/producers/aW8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aW8;->x(Lcom/facebook/imagepipeline/producers/aW8;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/imagepipeline/producers/aW8$xfY$A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY$A;-><init>(Lcom/facebook/imagepipeline/producers/aW8$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic IB(Lcom/facebook/imagepipeline/producers/aW8$xfY;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->ojl:Z

    return-void
.end method

.method private Jd(LIm/XSt;)LUaa/xfY;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LIm/V;

    .line 3
    .line 4
    invoke-interface {v0}, LIm/h;->dDX()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R6:Lz1G/A;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->T:Lcom/facebook/imagepipeline/producers/aW8;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/aW8;->cD(Lcom/facebook/imagepipeline/producers/aW8;)Lel/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v1, v3}, Lz1G/A;->j(Landroid/graphics/Bitmap;Lel/h;)LUaa/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, LIm/V;->Ie()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, LIm/V;->If()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :try_start_0
    invoke-interface {p1}, LIm/XSt;->iM()LIm/et;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1, v2, v3}, LIm/V;->Frn(LUaa/xfY;LIm/et;II)LIm/V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, LIm/F;->getExtras()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lusg/xfY;->hsj(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {v1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private LV()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->uKP:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Hm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private Q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->q:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized R()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->ojl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->uKP:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 15
    .line 16
    invoke-static {v0}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->uKP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method private X9x(LIm/XSt;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LIm/V;

    .line 2
    .line 3
    return p1
.end method

.method static bridge synthetic ah(Lcom/facebook/imagepipeline/producers/aW8$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->LV()V

    return-void
.end method

.method private ak(LUaa/xfY;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LivZ/Enc;->j(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIm/XSt;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->X9x(LIm/XSt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->nvG(LUaa/xfY;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->cD:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 31
    .line 32
    const-string v2, "PostprocessorProducer"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LIm/XSt;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Jd(LIm/XSt;)LUaa/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->cD:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R6:Lz1G/A;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->f(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lz1G/A;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->nvG(LUaa/xfY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->cD:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R6:Lz1G/A;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->f(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lz1G/A;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Bb(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lz1G/A;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "PostprocessorProducer"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ibQ;->q(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "Postprocessor"

    .line 12
    .line 13
    invoke-interface {p3}, Lz1G/A;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LivZ/cY;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method static bridge synthetic jE(Lcom/facebook/imagepipeline/producers/aW8$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x1()V

    return-void
.end method

.method static bridge synthetic l(Lcom/facebook/imagepipeline/producers/aW8$xfY;)LUaa/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    return-object p0
.end method

.method private nvG(LUaa/xfY;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private z(LUaa/xfY;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 11
    .line 12
    invoke-static {p1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->H:LUaa/xfY;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->X:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/aW8$xfY;->ojl:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->R()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Hm()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method protected H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Bb(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->Z5u(LUaa/xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Z5u(LUaa/xfY;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->nvG(LUaa/xfY;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->z(LUaa/xfY;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aW8$xfY;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
