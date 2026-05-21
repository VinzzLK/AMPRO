.class public final LgN/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:LgN/CU;

.field private R6:LgN/CU;

.field private T:LgN/V;

.field private X:LgN/CU;

.field private cD:LgN/h;

.field private db:LgN/V;

.field private hUw:LgN/h;

.field private j:LgN/h;

.field private ojl:LgN/V;

.field private q:LgN/CU;

.field private uKP:LgN/V;

.field private x:LgN/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->hUw:LgN/h;

    .line 3
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->j:LgN/h;

    .line 4
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->cD:LgN/h;

    .line 5
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->x:LgN/h;

    .line 6
    new-instance v0, LgN/xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 7
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->q:LgN/CU;

    .line 8
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->H:LgN/CU;

    .line 9
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->X:LgN/CU;

    .line 10
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->ojl:LgN/V;

    .line 11
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->uKP:LgN/V;

    .line 12
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->T:LgN/V;

    .line 13
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->db:LgN/V;

    return-void
.end method

.method public constructor <init>(LgN/Enc;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->hUw:LgN/h;

    .line 16
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->j:LgN/h;

    .line 17
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->cD:LgN/h;

    .line 18
    invoke-static {}, LgN/c;->j()LgN/h;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->x:LgN/h;

    .line 19
    new-instance v0, LgN/xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 20
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->q:LgN/CU;

    .line 21
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->H:LgN/CU;

    .line 22
    new-instance v0, LgN/xfY;

    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    iput-object v0, p0, LgN/Enc$A;->X:LgN/CU;

    .line 23
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->ojl:LgN/V;

    .line 24
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->uKP:LgN/V;

    .line 25
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->T:LgN/V;

    .line 26
    invoke-static {}, LgN/c;->cD()LgN/V;

    move-result-object v0

    iput-object v0, p0, LgN/Enc$A;->db:LgN/V;

    .line 27
    iget-object v0, p1, LgN/Enc;->hUw:LgN/h;

    iput-object v0, p0, LgN/Enc$A;->hUw:LgN/h;

    .line 28
    iget-object v0, p1, LgN/Enc;->j:LgN/h;

    iput-object v0, p0, LgN/Enc$A;->j:LgN/h;

    .line 29
    iget-object v0, p1, LgN/Enc;->cD:LgN/h;

    iput-object v0, p0, LgN/Enc$A;->cD:LgN/h;

    .line 30
    iget-object v0, p1, LgN/Enc;->x:LgN/h;

    iput-object v0, p0, LgN/Enc$A;->x:LgN/h;

    .line 31
    iget-object v0, p1, LgN/Enc;->R6:LgN/CU;

    iput-object v0, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 32
    iget-object v0, p1, LgN/Enc;->q:LgN/CU;

    iput-object v0, p0, LgN/Enc$A;->q:LgN/CU;

    .line 33
    iget-object v0, p1, LgN/Enc;->H:LgN/CU;

    iput-object v0, p0, LgN/Enc$A;->H:LgN/CU;

    .line 34
    iget-object v0, p1, LgN/Enc;->X:LgN/CU;

    iput-object v0, p0, LgN/Enc$A;->X:LgN/CU;

    .line 35
    iget-object v0, p1, LgN/Enc;->ojl:LgN/V;

    iput-object v0, p0, LgN/Enc$A;->ojl:LgN/V;

    .line 36
    iget-object v0, p1, LgN/Enc;->uKP:LgN/V;

    iput-object v0, p0, LgN/Enc$A;->uKP:LgN/V;

    .line 37
    iget-object v0, p1, LgN/Enc;->T:LgN/V;

    iput-object v0, p0, LgN/Enc$A;->T:LgN/V;

    .line 38
    iget-object p1, p1, LgN/Enc;->db:LgN/V;

    iput-object p1, p0, LgN/Enc$A;->db:LgN/V;

    return-void
.end method

.method static synthetic H(LgN/Enc$A;)LgN/h;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->x:LgN/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(LgN/Enc$A;)LgN/h;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->j:LgN/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(LgN/Enc$A;)LgN/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->X:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LgN/Enc$A;)LgN/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(LgN/Enc$A;)LgN/V;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->T:LgN/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private static cLW(LgN/h;)F
    .locals 1

    .line 1
    instance-of v0, p0, LgN/qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LgN/qfV;

    .line 6
    .line 7
    iget p0, p0, LgN/qfV;->hUw:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, LgN/XSt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LgN/XSt;

    .line 15
    .line 16
    iget p0, p0, LgN/XSt;->hUw:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method

.method static synthetic db(LgN/Enc$A;)LgN/V;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->ojl:LgN/V;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(LgN/Enc$A;)LgN/h;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->hUw:LgN/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LgN/Enc$A;)LgN/V;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->uKP:LgN/V;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(LgN/Enc$A;)LgN/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->q:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LgN/Enc$A;)LgN/h;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->cD:LgN/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(LgN/Enc$A;)LgN/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->H:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LgN/Enc$A;)LgN/V;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/Enc$A;->db:LgN/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Bb(ILgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    invoke-static {p1}, LgN/c;->hUw(I)LgN/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LgN/Enc$A;->nvG(LgN/h;)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LgN/Enc$A;->Jd(LgN/CU;)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(ILgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    invoke-static {p1}, LgN/c;->hUw(I)LgN/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LgN/Enc$A;->IB(LgN/h;)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LgN/Enc$A;->ah(LgN/CU;)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F0(ILgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    invoke-static {p1}, LgN/c;->hUw(I)LgN/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LgN/Enc$A;->jE(LgN/h;)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LgN/Enc$A;->Q(LgN/CU;)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public FT(F)LgN/Enc$A;
    .locals 1

    .line 1
    new-instance v0, LgN/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgN/xfY;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgN/Enc$A;->X:LgN/CU;

    .line 7
    .line 8
    return-object p0
.end method

.method public IB(LgN/h;)LgN/Enc$A;
    .locals 1

    .line 1
    iput-object p1, p0, LgN/Enc$A;->x:LgN/h;

    .line 2
    .line 3
    invoke-static {p1}, LgN/Enc$A;->cLW(LgN/h;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LgN/Enc$A;->FT(F)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public Jd(LgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    iput-object p1, p0, LgN/Enc$A;->q:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(F)LgN/Enc$A;
    .locals 1

    .line 1
    new-instance v0, LgN/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgN/xfY;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 7
    .line 8
    return-object p0
.end method

.method public LV(F)LgN/Enc$A;
    .locals 1

    .line 1
    new-instance v0, LgN/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgN/xfY;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgN/Enc$A;->H:LgN/CU;

    .line 7
    .line 8
    return-object p0
.end method

.method public Q(LgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    iput-object p1, p0, LgN/Enc$A;->H:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z5u(F)LgN/Enc$A;
    .locals 1

    .line 1
    new-instance v0, LgN/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgN/xfY;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgN/Enc$A;->q:LgN/CU;

    .line 7
    .line 8
    return-object p0
.end method

.method public ah(LgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    iput-object p1, p0, LgN/Enc$A;->X:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public ak(ILgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    invoke-static {p1}, LgN/c;->hUw(I)LgN/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LgN/Enc$A;->f(LgN/h;)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LgN/Enc$A;->x1(LgN/CU;)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(LgN/h;)LgN/Enc$A;
    .locals 1

    .line 1
    iput-object p1, p0, LgN/Enc$A;->hUw:LgN/h;

    .line 2
    .line 3
    invoke-static {p1}, LgN/Enc$A;->cLW(LgN/h;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LgN/Enc$A;->K(F)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public jE(LgN/h;)LgN/Enc$A;
    .locals 1

    .line 1
    iput-object p1, p0, LgN/Enc$A;->cD:LgN/h;

    .line 2
    .line 3
    invoke-static {p1}, LgN/Enc$A;->cLW(LgN/h;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LgN/Enc$A;->LV(F)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public l(LgN/CU;)LgN/Enc$A;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LgN/Enc$A;->x1(LgN/CU;)LgN/Enc$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LgN/Enc$A;->Jd(LgN/CU;)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LgN/Enc$A;->Q(LgN/CU;)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LgN/Enc$A;->ah(LgN/CU;)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public nvG(LgN/h;)LgN/Enc$A;
    .locals 1

    .line 1
    iput-object p1, p0, LgN/Enc$A;->j:LgN/h;

    .line 2
    .line 3
    invoke-static {p1}, LgN/Enc$A;->cLW(LgN/h;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LgN/Enc$A;->Z5u(F)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public pM1(F)LgN/Enc$A;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LgN/Enc$A;->K(F)LgN/Enc$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LgN/Enc$A;->Z5u(F)LgN/Enc$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LgN/Enc$A;->LV(F)LgN/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LgN/Enc$A;->FT(F)LgN/Enc$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w()LgN/Enc;
    .locals 2

    .line 1
    new-instance v0, LgN/Enc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LgN/Enc;-><init>(LgN/Enc$A;LgN/Enc$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x1(LgN/CU;)LgN/Enc$A;
    .locals 0

    .line 1
    iput-object p1, p0, LgN/Enc$A;->R6:LgN/CU;

    .line 2
    .line 3
    return-object p0
.end method
