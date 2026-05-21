.class public final LQ3z/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3z/h;


# instance fields
.field private Bb:Z

.field private E:F

.field private F0:F

.field private FT:J

.field private H:Landroid/graphics/Paint;

.field private IB:F

.field private K:Z

.field private LV:F

.field private Q:F

.field private final R6:Landroid/graphics/RenderNode;

.field private T:I

.field private X:Landroid/graphics/Matrix;

.field private ah:J

.field private ak:Z

.field private final cD:LC/Nrb;

.field private cLW:F

.field private db:LC/MfS;

.field private f:Z

.field private final j:J

.field private jE:F

.field private l:F

.field private ojl:Z

.field private pM1:F

.field private q:J

.field private uKP:F

.field private w:J

.field private final x:LAt/xfY;

.field private x1:I


# direct methods
.method public constructor <init>(JLC/Nrb;LAt/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LQ3z/nn;->j:J

    .line 3
    iput-object p3, p0, LQ3z/nn;->cD:LC/Nrb;

    .line 4
    iput-object p4, p0, LQ3z/nn;->x:LAt/xfY;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, LQ/vp;->hUw(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {p2}, Lh/Enc$xfY;->j()J

    move-result-wide p2

    iput-wide p2, p0, LQ3z/nn;->q:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, LQ3z/Tn;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, LQ3z/A;->hUw:LQ3z/A$xfY;

    invoke-virtual {p2}, LQ3z/A$xfY;->hUw()I

    move-result p3

    invoke-direct {p0, p1, p3}, LQ3z/nn;->l(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, LQ3z/nn;->uKP:F

    .line 10
    sget-object p3, LC/ibQ;->hUw:LC/ibQ$xfY;

    invoke-virtual {p3}, LC/ibQ$xfY;->x1()I

    move-result p3

    iput p3, p0, LQ3z/nn;->T:I

    .line 11
    sget-object p3, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {p3}, Lh/XSt$xfY;->j()J

    move-result-wide p3

    iput-wide p3, p0, LQ3z/nn;->w:J

    .line 12
    iput p1, p0, LQ3z/nn;->cLW:F

    .line 13
    iput p1, p0, LQ3z/nn;->pM1:F

    .line 14
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    invoke-virtual {p1}, LC/gR$xfY;->hUw()J

    move-result-wide p3

    iput-wide p3, p0, LQ3z/nn;->FT:J

    .line 15
    invoke-virtual {p1}, LC/gR$xfY;->hUw()J

    move-result-wide p3

    iput-wide p3, p0, LQ3z/nn;->ah:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, LQ3z/nn;->Q:F

    .line 17
    invoke-virtual {p2}, LQ3z/A$xfY;->hUw()I

    move-result p1

    iput p1, p0, LQ3z/nn;->x1:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ3z/nn;->Bb:Z

    return-void
.end method

.method public synthetic constructor <init>(JLC/Nrb;LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, LC/Nrb;

    invoke-direct {p3}, LC/Nrb;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, LAt/xfY;

    invoke-direct {p4}, LAt/xfY;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LQ3z/nn;-><init>(JLC/Nrb;LAt/xfY;)V

    return-void
.end method

.method private final IB()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ3z/nn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ3z/A$xfY;->cD()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LQ3z/A;->R6(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LQ3z/nn;->LV()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LQ3z/nn;->MgY()LC/nk;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ3z/nn;->IB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ3z/A$xfY;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, LQ3z/nn;->l(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, LQ3z/nn;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, LQ3z/nn;->l(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final LV()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ3z/nn;->pM1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LC/ibQ$xfY;->x1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LC/ibQ;->Z5u(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LQ3z/nn;->R6()LC/MfS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final cD()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ3z/nn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LQ3z/nn;->ojl:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, LQ3z/nn;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, LQ3z/nn;->ojl:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, LQ3z/nn;->f:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, LQ3z/nn;->f:Z

    .line 32
    .line 33
    iget-object v2, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, LQ3z/Tn;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LQ3z/nn;->K:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, LQ3z/nn;->K:Z

    .line 43
    .line 44
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, LQ3z/Gc;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final l(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3z/A$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, LQ3z/A;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LQ3z/nn;->H:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LQ3z/A$xfY;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, LQ3z/A;->R6(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LQ3z/nn;->H:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, LQ3z/nn;->H:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3z/nn;->Bb:Z

    .line 2
    .line 3
    return-void
.end method

.method public AM(LUaz/h;LUaz/hz8;LQ3z/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ/tqK;->hUw(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LQ3z/nn;->cD:LC/Nrb;

    .line 8
    .line 9
    invoke-virtual {v1}, LC/Nrb;->hUw()LC/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LC/Uk;->Q()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LC/Nrb;->hUw()LC/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LC/Nrb;->hUw()LC/Uk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LQ3z/nn;->x:LAt/xfY;

    .line 29
    .line 30
    invoke-virtual {v3}, LAt/xfY;->wH()LAt/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, LAt/h;->x(LUaz/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, LAt/h;->q(LUaz/hz8;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, LAt/h;->db(LQ3z/CU;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, LQ3z/nn;->q:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, LAt/h;->ojl(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LAt/h;->T(LC/nAU;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ3z/nn;->x:LAt/xfY;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LC/Nrb;->hUw()LC/Uk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, LC/Uk;->ak(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, LQ/n;->hUw(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, LQ3z/nn;->AI(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, LQ/n;->hUw(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public Bb(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->IB:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/x;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/nn;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->pM1:F

    .line 2
    .line 3
    return v0
.end method

.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->LV:F

    .line 2
    .line 3
    return v0
.end method

.method public FT()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->jE:F

    .line 2
    .line 3
    return v0
.end method

.method public GO(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, LQ/PA;->hUw(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, LUaz/MY;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LQ3z/nn;->q:J

    .line 25
    .line 26
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->cLW:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/F;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Hm()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public M(LC/nAU;)V
    .locals 1

    .line 1
    invoke-static {p1}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, LQ/Bt;->hUw(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public MgY()LC/nk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public R6()LC/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/nn;->db:LC/MfS;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->LV:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/soy;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->Q:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/q;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Yd()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->IB:F

    .line 2
    .line 3
    return v0
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ3z/c;->hUw(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3z/nn;->ak:Z

    .line 2
    .line 3
    invoke-direct {p0}, LQ3z/nn;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ3z/D;->hUw(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public db(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->pM1:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/cY;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/nn;->FT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0E(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ3z/nn;->x1:I

    .line 2
    .line 3
    invoke-direct {p0}, LQ3z/nn;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, LQ3z/nn;->ah:J

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LQ3z/uZ5;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->uKP:F

    .line 2
    .line 3
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->uKP:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/K;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jE(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, LQ3z/nn;->FT:J

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LQ3z/Ki;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/nn;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ojl(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->F0:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/et;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pM1()I
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public q(LC/nk;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ3z/N5W;->hUw:LQ3z/N5W;

    .line 8
    .line 9
    iget-object v1, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LQ3z/N5W;->hUw(Landroid/graphics/RenderNode;LC/nk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public rs(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LQ3z/nn;->w:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, LQ3z/m;->hUw(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LQ3z/MY;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, LQ3z/hz8;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, LQ3z/Enc;->hUw(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LQ3z/nn;->ojl:Z

    .line 12
    .line 13
    invoke-direct {p0}, LQ3z/nn;->cD()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public uKP(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->jE:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/Y;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->l:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/Sq;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LQ3z/nn;->X:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ3z/nn;->X:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LQ3z/qfV;->hUw(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ3z/nn;->E:F

    .line 2
    .line 3
    iget-object v0, p0, LQ3z/nn;->R6:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3z/s;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->cLW:F

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, LQ3z/nn;->F0:F

    .line 2
    .line 3
    return v0
.end method
