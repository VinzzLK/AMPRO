.class public final Landroidx/compose/ui/platform/L4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field private cD:I

.field private final hUw:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final j:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/L4F;->hUw:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const-string p1, "Compose"

    .line 7
    .line 8
    invoke-static {p1}, LQ/vp;->hUw(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/xfY$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/L4F;->cD:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Bb()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/dQl;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LQ/PA;->hUw(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/T;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/x;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/F;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Hm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/uZ5;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/xfY$xfY;->cD()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/xfY$xfY;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v2, v3}, LQ3z/Zv9;->hUw(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/L4F;->cD:I

    .line 49
    .line 50
    return-void
.end method

.method public Jd(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Enc;->hUw(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/qfV;->hUw(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/eHL;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(LC/Nrb;LC/eHL;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ/tqK;->hUw(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LC/Nrb;->hUw()LC/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LC/Uk;->Q()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LC/Nrb;->hUw()LC/Uk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LC/Nrb;->hUw()LC/Uk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LC/nAU;->R6()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, LC/nAU;->H(LC/nAU;LC/eHL;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LC/Nrb;->hUw()LC/Uk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-static {p1}, LQ/n;->hUw(Landroid/graphics/RenderNode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Ki;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/L;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/soy;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/q;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X9x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Gc;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z5u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/hz8;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

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

.method public ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/vQX;->hUw(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/M3;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cLW()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ3z/D;->hUw(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/cY;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/AWD;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/p5;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Xr;->hUw(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Aw;->hUw(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/K;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/r7;->hUw(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Tn;->hUw(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nvG(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/MY;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/et;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ/Bt;->hUw(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    sget-object v0, Landroidx/compose/ui/platform/fR;->hUw:Landroidx/compose/ui/platform/fR;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/fR;->hUw(Landroid/graphics/RenderNode;LC/nk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public uKP(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Y;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/Sq;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3z/s;->hUw(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a;->hUw(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L4F;->j:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/I;->hUw(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
