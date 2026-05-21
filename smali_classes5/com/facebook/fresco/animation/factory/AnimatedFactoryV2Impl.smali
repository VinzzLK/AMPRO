.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaB3/xfY;


# instance fields
.field private H:Lo9/xfY;

.field private R6:LaB3/h;

.field private final T:Z

.field private X:LaO/xfY;

.field private final cD:LVOm/D;

.field private db:I

.field private final hUw:Lel/h;

.field private final j:LUol/et;

.field private ojl:LIj/cY;

.field private q:Lqf/A;

.field private uKP:I

.field private final x:Z


# direct methods
.method public constructor <init>(Lel/h;LUol/et;LVOm/D;ZZIILIj/cY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/h;",
            "LUol/et;",
            "LVOm/D;",
            "ZZII",
            "LIj/cY;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->hUw:Lel/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:LUol/et;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->cD:LVOm/D;

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->uKP:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->T:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->x:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->ojl:LIj/cY;

    .line 17
    .line 18
    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->db:I

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic H(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->x:Z

    return p0
.end method

.method public static synthetic R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private T()LgVu/h;
    .locals 14

    .line 1
    new-instance v7, LgVu/A;

    .line 2
    .line 3
    invoke-direct {v7}, LgVu/A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->ojl:LIj/cY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LIj/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:LUol/et;

    .line 13
    .line 14
    invoke-interface {v1}, LUol/et;->x()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LIj/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    new-instance v8, LgVu/CU;

    .line 23
    .line 24
    invoke-direct {v8}, LgVu/CU;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v9, LivZ/Zv9;->j:LivZ/D;

    .line 28
    .line 29
    new-instance v0, LgVu/h;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->db()Lqf/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LIj/K;->ToE()LIj/K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->hUw:Lel/h;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->cD:LVOm/D;

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->T:Z

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LivZ/Zv9;->hUw(Ljava/lang/Object;)LivZ/D;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->x:Z

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LivZ/Zv9;->hUw(Ljava/lang/Object;)LivZ/D;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->uKP:I

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, LivZ/Zv9;->hUw(Ljava/lang/Object;)LivZ/D;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->db:I

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, LivZ/Zv9;->hUw(Ljava/lang/Object;)LivZ/D;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-direct/range {v0 .. v13}, LgVu/h;-><init>(Lqf/A;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LT6/A;Lel/h;LVOm/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method static bridge synthetic X(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lo9/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->w()Lo9/xfY;

    move-result-object p0

    return-object p0
.end method

.method private cLW()LaB3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->R6:LaB3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->uKP()LaB3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->R6:LaB3/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->R6:LaB3/h;

    .line 12
    .line 13
    return-object v0
.end method

.method private db()Lqf/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->q:Lqf/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$A;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->q:Lqf/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->q:Lqf/A;

    .line 13
    .line 14
    return-object v0
.end method

.method static bridge synthetic ojl(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LaB3/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->cLW()LaB3/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private uKP()LaB3/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$CU;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LaB3/XSt;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->hUw:Lel/h;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->T:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LaB3/XSt;-><init>(Lqf/A;Lel/h;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private w()Lo9/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->H:Lo9/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/xfY;

    .line 6
    .line 7
    invoke-direct {v0}, Lo9/xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->H:Lo9/xfY;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->H:Lo9/xfY;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic x(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->cLW()LaB3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p4, LREI/h;->ojl:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-interface {p0, p1, p4, p2}, LaB3/h;->j(LIm/Enc;LREI/h;Landroid/graphics/Bitmap$Config;)LIm/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public cD()LdX/A;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$xfY;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hUw(Landroid/content/Context;)LaO/xfY;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->X:LaO/xfY;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->T()LgVu/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->X:LaO/xfY;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->X:LaO/xfY;

    .line 12
    .line 13
    return-object p1
.end method

.method public j()LdX/A;
    .locals 1

    .line 1
    new-instance v0, LgVu/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgVu/xfY;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
