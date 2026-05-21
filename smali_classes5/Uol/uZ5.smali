.class public LUol/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final E:LVOm/h;

.field protected F0:Z

.field protected final FT:I

.field protected final H:LUol/Zv9;

.field protected final IB:Lel/h;

.field protected final LV:I

.field protected final Q:Z

.field protected final R6:LdX/A;

.field protected final T:Lt0/c;

.field protected final X:Z

.field protected final ah:I

.field protected cD:Landroid/content/res/AssetManager;

.field protected final cLW:LVOm/Sq;

.field protected final db:LivZ/D;

.field protected hUw:Landroid/content/ContentResolver;

.field protected j:Landroid/content/res/Resources;

.field protected final jE:LUol/xfY;

.field protected final l:LVOm/h;

.field protected final ojl:Z

.field protected final pM1:LVOm/qfV;

.field protected final q:LdX/h;

.field protected final uKP:LUol/et;

.field protected final w:LVOm/Sq;

.field protected final x:Lt0/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/xfY;LdX/A;LdX/h;LUol/Zv9;ZZLUol/et;Lt0/c;LVOm/Sq;LVOm/Sq;LivZ/D;LVOm/qfV;Lel/h;IIZILUol/xfY;ZI)V
    .locals 2

    move/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LUol/uZ5;->j:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LUol/uZ5;->cD:Landroid/content/res/AssetManager;

    .line 5
    iput-object p2, p0, LUol/uZ5;->x:Lt0/xfY;

    .line 6
    iput-object p3, p0, LUol/uZ5;->R6:LdX/A;

    .line 7
    iput-object p4, p0, LUol/uZ5;->q:LdX/h;

    .line 8
    iput-object p5, p0, LUol/uZ5;->H:LUol/Zv9;

    .line 9
    iput-boolean p6, p0, LUol/uZ5;->X:Z

    .line 10
    iput-boolean p7, p0, LUol/uZ5;->ojl:Z

    .line 11
    iput-object p8, p0, LUol/uZ5;->uKP:LUol/et;

    .line 12
    iput-object p9, p0, LUol/uZ5;->T:Lt0/c;

    .line 13
    iput-object p10, p0, LUol/uZ5;->cLW:LVOm/Sq;

    .line 14
    iput-object p11, p0, LUol/uZ5;->w:LVOm/Sq;

    .line 15
    iput-object p12, p0, LUol/uZ5;->db:LivZ/D;

    .line 16
    iput-object p13, p0, LUol/uZ5;->pM1:LVOm/qfV;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, LUol/uZ5;->IB:Lel/h;

    .line 18
    new-instance p1, LVOm/h;

    invoke-direct {p1, v0}, LVOm/h;-><init>(I)V

    iput-object p1, p0, LUol/uZ5;->l:LVOm/h;

    .line 19
    new-instance p1, LVOm/h;

    invoke-direct {p1, v0}, LVOm/h;-><init>(I)V

    iput-object p1, p0, LUol/uZ5;->E:LVOm/h;

    move/from16 p1, p15

    .line 20
    iput p1, p0, LUol/uZ5;->FT:I

    move/from16 p1, p16

    .line 21
    iput p1, p0, LUol/uZ5;->ah:I

    move/from16 p1, p17

    .line 22
    iput-boolean p1, p0, LUol/uZ5;->F0:Z

    move/from16 p1, p18

    .line 23
    iput p1, p0, LUol/uZ5;->LV:I

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, LUol/uZ5;->jE:LUol/xfY;

    move/from16 p1, p20

    .line 25
    iput-boolean p1, p0, LUol/uZ5;->Q:Z

    return-void
.end method

.method public static X(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/F;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/F;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/xfY;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Bb()Lcom/facebook/imagepipeline/producers/t;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public E()Lcom/facebook/imagepipeline/producers/BM;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/BM;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->cD:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BM;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public F0()Lcom/facebook/imagepipeline/producers/kh;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/kh;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/kh;-><init>(Ljava/util/concurrent/Executor;Lt0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public FT()Lcom/facebook/imagepipeline/producers/uS;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/uS;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/uS;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public H(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Enc;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Enc;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->w:LVOm/Sq;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->db:LivZ/D;

    .line 6
    .line 7
    iget-object v3, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 8
    .line 9
    iget-object v4, p0, LUol/uZ5;->l:LVOm/h;

    .line 10
    .line 11
    iget-object v5, p0, LUol/uZ5;->E:LVOm/h;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/Enc;-><init>(LVOm/Sq;LivZ/D;LVOm/qfV;LVOm/h;LVOm/h;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public IB()Lcom/facebook/imagepipeline/producers/Ep;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Ep;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Ep;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public Jd(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->hUw()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public K(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Bt;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Bt;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->cLW:LVOm/Sq;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Bt;-><init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public LV()Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->R6()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Z;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q()Lcom/facebook/imagepipeline/producers/N5W;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N5W;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/N5W;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public R([Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/AF;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/AF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/AF;-><init>([Lcom/facebook/imagepipeline/producers/pQK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R6(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/K;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/K;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->cLW:LVOm/Sq;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/K;-><init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public T(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/MY;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/MY;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->cD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/MY;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public Z5u(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/pD;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/pD;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/pD;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ah()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->H()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->hUw:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ak(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/vp;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->T:Lt0/c;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->x:Lt0/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/vp;-><init>(Lt0/c;Lt0/xfY;Lcom/facebook/imagepipeline/producers/PA;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cD(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/cY;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/cY;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->cLW:LVOm/Sq;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/cY;-><init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cLW(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Y;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 4
    .line 5
    iget-boolean v2, p0, LUol/uZ5;->Q:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Y;-><init>(LVOm/qfV;ZLcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->db:LivZ/D;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/tqK;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/tqK;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->db:LivZ/D;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    iget-object v3, p0, LUol/uZ5;->T:Lt0/c;

    .line 8
    .line 9
    iget-object v4, p0, LUol/uZ5;->x:Lt0/xfY;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/tqK;-><init>(LivZ/D;LVOm/qfV;Lt0/c;Lt0/xfY;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/nAU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/nAU;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public jE()Lcom/facebook/imagepipeline/producers/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->q()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    iget-object v3, p0, LUol/uZ5;->j:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/g;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/uZ5;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/uZ5;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->db:LivZ/D;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    iget-object v3, p0, LUol/uZ5;->l:LVOm/h;

    .line 8
    .line 9
    iget-object v4, p0, LUol/uZ5;->E:LVOm/h;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/uZ5;-><init>(LivZ/D;LVOm/qfV;LVOm/h;LVOm/h;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/WHS;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->uKP:LUol/et;

    .line 4
    .line 5
    invoke-interface {v1}, LUol/et;->R6()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUol/uZ5;->T:Lt0/c;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/WHS;-><init>(Ljava/util/concurrent/Executor;Lt0/c;Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ojl()Lcom/facebook/imagepipeline/producers/AWD;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/AWD;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->T:Lt0/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/AWD;-><init>(Lt0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public pM1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/soy;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->w:LVOm/Sq;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/soy;-><init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/qfV;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/qfV;

    .line 2
    .line 3
    iget v1, p0, LUol/uZ5;->FT:I

    .line 4
    .line 5
    iget v2, p0, LUol/uZ5;->ah:I

    .line 6
    .line 7
    iget-boolean v3, p0, LUol/uZ5;->F0:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/qfV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public uKP(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/et;
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/et;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->x:Lt0/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->uKP:LUol/et;

    .line 6
    .line 7
    invoke-interface {v2}, LUol/et;->x()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LUol/uZ5;->R6:LdX/A;

    .line 12
    .line 13
    iget-object v4, p0, LUol/uZ5;->q:LdX/h;

    .line 14
    .line 15
    iget-object v5, p0, LUol/uZ5;->H:LUol/Zv9;

    .line 16
    .line 17
    iget-boolean v6, p0, LUol/uZ5;->X:Z

    .line 18
    .line 19
    iget-boolean v7, p0, LUol/uZ5;->ojl:Z

    .line 20
    .line 21
    iget v9, p0, LUol/uZ5;->LV:I

    .line 22
    .line 23
    iget-object v10, p0, LUol/uZ5;->jE:LUol/xfY;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, LivZ/Zv9;->j:LivZ/D;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/et;-><init>(Lt0/xfY;Ljava/util/concurrent/Executor;LdX/A;LdX/h;LUol/Zv9;ZZLcom/facebook/imagepipeline/producers/Xo;ILUol/xfY;Ljava/lang/Runnable;LivZ/D;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public w(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Ki;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Ki;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->db:LivZ/D;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Ki;-><init>(LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->pM1:LVOm/qfV;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/c;-><init>(LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/aW8;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/aW8;

    .line 2
    .line 3
    iget-object v1, p0, LUol/uZ5;->IB:Lel/h;

    .line 4
    .line 5
    iget-object v2, p0, LUol/uZ5;->uKP:LUol/et;

    .line 6
    .line 7
    invoke-interface {v2}, LUol/et;->R6()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/aW8;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Lel/h;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
