.class public LUol/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static E:LUol/Ki;

.field private static FT:Z

.field private static IB:LUol/x;

.field private static final l:Ljava/lang/Class;


# instance fields
.field private H:LVOm/D;

.field private R6:LVOm/D;

.field private T:LUol/uZ5;

.field private X:LVOm/hz8;

.field private final cD:LUol/xfY;

.field private cLW:LUpr/h;

.field private db:LUol/N;

.field private final hUw:Lcom/facebook/imagepipeline/producers/Nrb;

.field private final j:LUol/hz8;

.field private ojl:LdX/A;

.field private pM1:LaB3/xfY;

.field private q:LVOm/hz8;

.field private uKP:LLwD/h;

.field private w:Lel/h;

.field private final x:LivZ/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUol/Ki;

    .line 2
    .line 3
    sput-object v0, LUol/Ki;->l:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LUol/hz8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzf/A;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LUol/hz8;

    .line 20
    .line 21
    iput-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 22
    .line 23
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LUol/q;->Jd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/s;

    .line 34
    .line 35
    invoke-interface {p1}, LUol/hz8;->X9x()LUol/et;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LUol/et;->hUw()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/k;

    .line 48
    .line 49
    invoke-interface {p1}, LUol/hz8;->X9x()LUol/et;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LUol/et;->hUw()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LUol/Ki;->hUw:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 61
    .line 62
    new-instance v1, LUol/xfY;

    .line 63
    .line 64
    invoke-interface {p1}, LUol/hz8;->LV()LvB/xfY;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LUol/xfY;-><init>(LvB/xfY;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LUol/Ki;->cD:LUol/xfY;

    .line 72
    .line 73
    invoke-static {}, Lzf/A;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lzf/A;->j()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, LUol/hz8;->jE()LivZ/D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LUol/Ki;->x:LivZ/D;

    .line 87
    .line 88
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LUol/q;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/imageformat/XSt;->R6()Lcom/facebook/imageformat/XSt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lcom/facebook/imageformat/XSt;->H(Z)Lcom/facebook/imageformat/XSt;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static declared-synchronized FT(LUol/hz8;)V
    .locals 3

    .line 1
    const-class v0, LUol/Ki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LUol/Ki;->E:LUol/Ki;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LUol/Ki;->l:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lqgg/xfY;->F0(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LUol/Ki;->FT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LUol/Ki;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LUol/Ki;-><init>(LUol/hz8;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LUol/Ki;->E:LUol/Ki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method private T()LLwD/h;
    .locals 8

    .line 1
    iget-object v0, p0, LUol/Ki;->uKP:LLwD/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->cLW()LLwD/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 14
    .line 15
    invoke-interface {v0}, LUol/hz8;->w()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 22
    .line 23
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LUol/q;->Hm()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LLwD/c;

    .line 34
    .line 35
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 36
    .line 37
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LUol/q;->db()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, LLwD/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LUol/Ki;->uKP:LLwD/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, LLwD/V;

    .line 52
    .line 53
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 54
    .line 55
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LUol/q;->db()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 64
    .line 65
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LUol/q;->LV()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 74
    .line 75
    invoke-interface {v0}, LUol/hz8;->cLW()LLwD/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 80
    .line 81
    invoke-interface {v0}, LUol/hz8;->w()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 86
    .line 87
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LUol/q;->Z5u()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct/range {v2 .. v7}, LLwD/V;-><init>(IZLLwD/h;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LUol/Ki;->uKP:LLwD/h;

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, LUol/Ki;->uKP:LLwD/h;

    .line 101
    .line 102
    return-object v0
.end method

.method public static declared-synchronized ah(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LUol/Ki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, LUol/MY;->cv(Landroid/content/Context;)LUol/MY$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LUol/MY$xfY;->hUw()LUol/MY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LUol/Ki;->FT(LUol/hz8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzf/A;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lzf/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method private cD()LaB3/xfY;
    .locals 9

    .line 1
    iget-object v0, p0, LUol/Ki;->pM1:LaB3/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUol/Ki;->w()Lel/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 10
    .line 11
    invoke-interface {v0}, LUol/hz8;->X9x()LUol/et;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LUol/Ki;->x()LVOm/D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 20
    .line 21
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LUol/q;->ojl()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 30
    .line 31
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LUol/q;->F0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 40
    .line 41
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LUol/q;->j()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 50
    .line 51
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LUol/q;->cD()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 60
    .line 61
    invoke-interface {v0}, LUol/hz8;->db()LIj/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, LaB3/A;->hUw(Lel/h;LUol/et;LVOm/D;ZZIILjava/util/concurrent/ExecutorService;)LaB3/xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LUol/Ki;->pM1:LaB3/xfY;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LUol/Ki;->pM1:LaB3/xfY;

    .line 72
    .line 73
    return-object v0
.end method

.method public static db()LUol/Ki;
    .locals 2

    .line 1
    sget-object v0, LUol/Ki;->E:LUol/Ki;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LivZ/Enc;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUol/Ki;

    .line 10
    .line 11
    return-object v0
.end method

.method private hUw()LUol/x;
    .locals 14

    .line 1
    new-instance v0, LUol/x;

    .line 2
    .line 3
    invoke-direct {p0}, LUol/Ki;->l()LUol/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LUol/Ki;->j:LUol/hz8;

    .line 8
    .line 9
    invoke-interface {v2}, LUol/hz8;->R6()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LUol/Ki;->j:LUol/hz8;

    .line 14
    .line 15
    invoke-interface {v3}, LUol/hz8;->hUw()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LUol/Ki;->j:LUol/hz8;

    .line 20
    .line 21
    invoke-interface {v4}, LUol/hz8;->Bb()LivZ/D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LUol/Ki;->R6()LVOm/hz8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LUol/Ki;->X()LVOm/hz8;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LUol/Ki;->x:LivZ/D;

    .line 34
    .line 35
    iget-object v8, p0, LUol/Ki;->j:LUol/hz8;

    .line 36
    .line 37
    invoke-interface {v8}, LUol/hz8;->ak()LVOm/qfV;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LUol/Ki;->hUw:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 42
    .line 43
    iget-object v10, p0, LUol/Ki;->j:LUol/hz8;

    .line 44
    .line 45
    invoke-interface {v10}, LUol/hz8;->R()LUol/q;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, LUol/q;->FT()LivZ/D;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, LUol/Ki;->j:LUol/hz8;

    .line 54
    .line 55
    invoke-interface {v11}, LUol/hz8;->R()LUol/q;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, LUol/q;->X9x()LivZ/D;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, LUol/Ki;->j:LUol/hz8;

    .line 64
    .line 65
    invoke-interface {v12}, LUol/hz8;->Jd()Lcom/facebook/callercontext/xfY;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LUol/Ki;->j:LUol/hz8;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, LUol/x;-><init>(LUol/N;Ljava/util/Set;Ljava/util/Set;LivZ/D;LVOm/Sq;LVOm/Sq;LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Nrb;LivZ/D;LivZ/D;Lcom/facebook/callercontext/xfY;LUol/hz8;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private l()LUol/N;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LUol/q;->jE()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LUol/Ki;->db:LUol/N;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LUol/N;

    .line 18
    .line 19
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 20
    .line 21
    invoke-interface {v1}, LUol/hz8;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0}, LUol/Ki;->pM1()LUol/uZ5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 38
    .line 39
    invoke-interface {v1}, LUol/hz8;->j()Lcom/facebook/imagepipeline/producers/PA;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 44
    .line 45
    invoke-interface {v1}, LUol/hz8;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 50
    .line 51
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LUol/q;->cv()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LUol/Ki;->hUw:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 60
    .line 61
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 62
    .line 63
    invoke-interface {v1}, LUol/hz8;->Z5u()LUol/Zv9;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 68
    .line 69
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LUol/q;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 78
    .line 79
    invoke-interface {v1}, LUol/hz8;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v0}, LUol/Ki;->T()LLwD/h;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 88
    .line 89
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LUol/q;->nvG()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 98
    .line 99
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LUol/q;->x1()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 108
    .line 109
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LUol/q;->hUw()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 118
    .line 119
    invoke-interface {v1}, LUol/hz8;->K()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v2 .. v17}, LUol/N;-><init>(Landroid/content/ContentResolver;LUol/uZ5;Lcom/facebook/imagepipeline/producers/PA;ZZLcom/facebook/imagepipeline/producers/Nrb;LUol/Zv9;ZZZLLwD/h;ZZZLjava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LUol/Ki;->db:LUol/N;

    .line 127
    .line 128
    :cond_0
    iget-object v1, v0, LUol/Ki;->db:LUol/N;

    .line 129
    .line 130
    return-object v1
.end method

.method private ojl()LdX/A;
    .locals 5

    .line 1
    iget-object v0, p0, LUol/Ki;->ojl:LdX/A;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->IB()LdX/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 14
    .line 15
    invoke-interface {v0}, LUol/hz8;->IB()LdX/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LUol/Ki;->ojl:LdX/A;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, LUol/Ki;->cD()LaB3/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LaB3/xfY;->cD()LdX/A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LaB3/xfY;->j()LdX/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, LUol/Ki;->IB()LdX/A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LUol/Ki;->j:LUol/hz8;

    .line 44
    .line 45
    invoke-interface {v3}, LUol/hz8;->pM1()LdX/CU;

    .line 46
    .line 47
    .line 48
    new-instance v3, LdX/xfY;

    .line 49
    .line 50
    invoke-virtual {p0}, LUol/Ki;->cLW()LUpr/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v0, v2, v4}, LdX/xfY;-><init>(LdX/A;LdX/A;LdX/A;LUpr/h;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LUol/Ki;->ojl:LdX/A;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LUol/Ki;->ojl:LdX/A;

    .line 60
    .line 61
    return-object v0
.end method

.method private pM1()LUol/uZ5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUol/Ki;->T:LUol/uZ5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 8
    .line 9
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LUol/q;->pM1()LUol/q$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 18
    .line 19
    invoke-interface {v1}, LUol/hz8;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 24
    .line 25
    invoke-interface {v1}, LUol/hz8;->ah()LTso/nn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LTso/nn;->T()Lt0/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0}, LUol/Ki;->ojl()LdX/A;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 38
    .line 39
    invoke-interface {v1}, LUol/hz8;->X()LdX/h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 44
    .line 45
    invoke-interface {v1}, LUol/hz8;->Z5u()LUol/Zv9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 50
    .line 51
    invoke-interface {v1}, LUol/hz8;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 56
    .line 57
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LUol/q;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 66
    .line 67
    invoke-interface {v1}, LUol/hz8;->X9x()LUol/et;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 72
    .line 73
    invoke-interface {v1}, LUol/hz8;->ah()LTso/nn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LUol/Ki;->j:LUol/hz8;

    .line 78
    .line 79
    invoke-interface {v11}, LUol/hz8;->F0()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, LTso/nn;->ojl(I)Lt0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 88
    .line 89
    invoke-interface {v1}, LUol/hz8;->ah()LTso/nn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LTso/nn;->uKP()Lt0/Enc;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, LUol/Ki;->R6()LVOm/hz8;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, LUol/Ki;->X()LVOm/hz8;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LUol/Ki;->x:LivZ/D;

    .line 106
    .line 107
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 108
    .line 109
    invoke-interface {v1}, LUol/hz8;->ak()LVOm/qfV;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, LUol/Ki;->w()Lel/h;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 118
    .line 119
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LUol/q;->q()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 128
    .line 129
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LUol/q;->R6()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 138
    .line 139
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LUol/q;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 148
    .line 149
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LUol/q;->db()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual {v0}, LUol/Ki;->q()LUol/xfY;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 162
    .line 163
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LUol/q;->T()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LUol/Ki;->j:LUol/hz8;

    .line 172
    .line 173
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LUol/q;->ah()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LUol/q$h;->hUw(Landroid/content/Context;Lt0/xfY;LdX/A;LdX/h;LUol/Zv9;ZZLUol/et;Lt0/c;Lt0/Enc;LVOm/Sq;LVOm/Sq;LivZ/D;LVOm/qfV;Lel/h;IIZILUol/xfY;ZI)LUol/uZ5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LUol/Ki;->T:LUol/uZ5;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, LUol/Ki;->T:LUol/uZ5;

    .line 188
    .line 189
    return-object v1
.end method


# virtual methods
.method public E()LaO/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 2
    .line 3
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUol/q;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LcR/xfY;

    .line 14
    .line 15
    invoke-direct {v0}, LcR/xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public H()LVOm/D;
    .locals 3

    .line 1
    iget-object v0, p0, LUol/Ki;->H:LVOm/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->FT()LivZ/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 12
    .line 13
    invoke-interface {v1}, LUol/hz8;->nvG()Lt0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LUol/Ki;->j:LUol/hz8;

    .line 18
    .line 19
    invoke-interface {v2}, LUol/hz8;->q()LVOm/Sq$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LVOm/m;->hUw(LivZ/D;Lt0/h;LVOm/Sq$xfY;)LVOm/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LUol/Ki;->H:LVOm/D;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LUol/Ki;->H:LVOm/D;

    .line 30
    .line 31
    return-object v0
.end method

.method public IB()LdX/A;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 2
    .line 3
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUol/q;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LcR/A;

    .line 14
    .line 15
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 16
    .line 17
    invoke-interface {v1}, LUol/hz8;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LcR/A;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public R6()LVOm/hz8;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/Ki;->q:LVOm/hz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUol/Ki;->x()LVOm/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 10
    .line 11
    invoke-interface {v1}, LUol/hz8;->x1()LVOm/MY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LVOm/q;->hUw(LVOm/Sq;LVOm/MY;)LVOm/hz8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LUol/Ki;->q:LVOm/hz8;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LUol/Ki;->q:LVOm/hz8;

    .line 22
    .line 23
    return-object v0
.end method

.method public X()LVOm/hz8;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/Ki;->X:LVOm/hz8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->cD()LVOm/Sq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 14
    .line 15
    invoke-interface {v0}, LUol/hz8;->cD()LVOm/Sq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LUol/Ki;->H()LVOm/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 25
    .line 26
    invoke-interface {v1}, LUol/hz8;->x1()LVOm/MY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LVOm/x;->hUw(LVOm/Sq;LVOm/MY;)LVOm/hz8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LUol/Ki;->X:LVOm/hz8;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LUol/Ki;->X:LVOm/hz8;

    .line 37
    .line 38
    return-object v0
.end method

.method public cLW()LUpr/h;
    .locals 4

    .line 1
    iget-object v0, p0, LUol/Ki;->cLW:LUpr/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->ah()LTso/nn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUol/Ki;->j:LUol/hz8;

    .line 12
    .line 13
    invoke-interface {v1}, LUol/hz8;->R()LUol/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LUol/q;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LUol/Ki;->j:LUol/hz8;

    .line 22
    .line 23
    invoke-interface {v2}, LUol/hz8;->R()LUol/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LUol/q;->IB()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LUol/Ki;->j:LUol/hz8;

    .line 32
    .line 33
    invoke-interface {v3}, LUol/hz8;->R()LUol/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LUol/q;->cLW()LUpr/V;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LUpr/XSt;->hUw(LTso/nn;ZZLUpr/V;)LUpr/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LUol/Ki;->cLW:LUpr/h;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LUol/Ki;->cLW:LUpr/h;

    .line 48
    .line 49
    return-object v0
.end method

.method public j(Landroid/content/Context;)LaO/xfY;
    .locals 1

    .line 1
    invoke-direct {p0}, LUol/Ki;->cD()LaB3/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LaB3/xfY;->hUw(Landroid/content/Context;)LaO/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q()LUol/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/Ki;->cD:LUol/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()LUol/x;
    .locals 1

    .line 1
    sget-object v0, LUol/Ki;->IB:LUol/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LUol/Ki;->hUw()LUol/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LUol/Ki;->IB:LUol/x;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LUol/Ki;->IB:LUol/x;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Lel/h;
    .locals 3

    .line 1
    iget-object v0, p0, LUol/Ki;->w:Lel/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->ah()LTso/nn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LUol/Ki;->cLW()LUpr/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LUol/Ki;->q()LUol/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lel/XSt;->hUw(LTso/nn;LUpr/h;LUol/xfY;)Lel/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LUol/Ki;->w:Lel/h;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LUol/Ki;->w:Lel/h;

    .line 26
    .line 27
    return-object v0
.end method

.method public x()LVOm/D;
    .locals 8

    .line 1
    iget-object v0, p0, LUol/Ki;->R6:LVOm/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 6
    .line 7
    invoke-interface {v0}, LUol/hz8;->Q()LVOm/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 12
    .line 13
    invoke-interface {v0}, LUol/hz8;->E()LivZ/D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 18
    .line 19
    invoke-interface {v0}, LUol/hz8;->nvG()Lt0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 24
    .line 25
    invoke-interface {v0}, LUol/hz8;->H()LVOm/Sq$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 30
    .line 31
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LUol/q;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 40
    .line 41
    invoke-interface {v0}, LUol/hz8;->R()LUol/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LUol/q;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LUol/Ki;->j:LUol/hz8;

    .line 50
    .line 51
    invoke-interface {v0}, LUol/hz8;->T()LVOm/D$A;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, LVOm/xfY;->hUw(LivZ/D;Lt0/h;LVOm/Sq$xfY;ZZLVOm/D$A;)LVOm/D;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LUol/Ki;->R6:LVOm/D;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LUol/Ki;->R6:LVOm/D;

    .line 62
    .line 63
    return-object v0
.end method
