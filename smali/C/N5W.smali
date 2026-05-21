.class public final LC/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/I;


# instance fields
.field private R6:LC/L4F;

.field private cD:Landroid/graphics/Shader;

.field private hUw:Landroid/graphics/Paint;

.field private j:I

.field private x:LC/MfS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, LC/mW;->uKP()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, LC/N5W;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    sget-object p1, LC/ibQ;->hUw:LC/ibQ$xfY;

    invoke-virtual {p1}, LC/ibQ$xfY;->x1()I

    move-result p1

    iput p1, p0, LC/N5W;->j:I

    return-void
.end method


# virtual methods
.method public Bb(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->ah(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget v0, p0, LC/N5W;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/ibQ;->Z5u(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LC/N5W;->j:I

    .line 10
    .line 11
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, LC/mW;->db(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LC/mW;->w(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->q(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->pM1(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Jd(LC/L4F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->l(Landroid/graphics/Paint;LC/L4F;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC/N5W;->R6:LC/L4F;

    .line 7
    .line 8
    return-void
.end method

.method public K(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/N5W;->cD:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC/mW;->E(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public LV(LC/MfS;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/N5W;->x:LC/MfS;

    .line 2
    .line 3
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC/mW;->cLW(Landroid/graphics/Paint;LC/MfS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->H(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->F0(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()LC/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->x:LC/MfS;

    .line 2
    .line 3
    return-object v0
.end method

.method public X9x()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->ojl(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z5u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->jE(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ah(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->FT(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ak()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->X(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->x(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->cD(Landroid/graphics/Paint;)F

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
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->T(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jE()LC/L4F;
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->R6:LC/L4F;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/mW;->IB(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nvG()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->hUw:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LC/mW;->R6(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pM1()I
    .locals 1

    .line 1
    iget v0, p0, LC/N5W;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public x1()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, LC/N5W;->cD:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method
