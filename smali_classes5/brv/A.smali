.class public Lbrv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F0:LPLF/m;

.field public static final ah:LPLF/m;


# instance fields
.field private E:Ljava/util/List;

.field private FT:Lbrv/XSt;

.field private H:LPLF/m;

.field private IB:Landroid/graphics/drawable/Drawable;

.field private R6:LPLF/m;

.field private T:LPLF/m;

.field private X:Landroid/graphics/drawable/Drawable;

.field private cD:F

.field private cLW:Landroid/graphics/PointF;

.field private db:LPLF/m;

.field private hUw:Landroid/content/res/Resources;

.field private j:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private ojl:LPLF/m;

.field private pM1:Landroid/graphics/ColorFilter;

.field private q:Landroid/graphics/drawable/Drawable;

.field private uKP:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LPLF/m;->X:LPLF/m;

    .line 2
    .line 3
    sput-object v0, Lbrv/A;->ah:LPLF/m;

    .line 4
    .line 5
    sget-object v0, LPLF/m;->ojl:LPLF/m;

    .line 6
    .line 7
    sput-object v0, Lbrv/A;->F0:LPLF/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrv/A;->hUw:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Lbrv/A;->ah()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ah()V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lbrv/A;->j:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbrv/A;->cD:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbrv/A;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v1, Lbrv/A;->ah:LPLF/m;

    .line 12
    .line 13
    iput-object v1, p0, Lbrv/A;->R6:LPLF/m;

    .line 14
    .line 15
    iput-object v0, p0, Lbrv/A;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lbrv/A;->H:LPLF/m;

    .line 18
    .line 19
    iput-object v0, p0, Lbrv/A;->X:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v1, p0, Lbrv/A;->ojl:LPLF/m;

    .line 22
    .line 23
    iput-object v0, p0, Lbrv/A;->uKP:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, Lbrv/A;->T:LPLF/m;

    .line 26
    .line 27
    sget-object v1, Lbrv/A;->F0:LPLF/m;

    .line 28
    .line 29
    iput-object v1, p0, Lbrv/A;->db:LPLF/m;

    .line 30
    .line 31
    iput-object v0, p0, Lbrv/A;->w:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lbrv/A;->cLW:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v0, p0, Lbrv/A;->pM1:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iput-object v0, p0, Lbrv/A;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lbrv/A;->E:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lbrv/A;->IB:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, Lbrv/A;->FT:Lbrv/XSt;

    .line 44
    .line 45
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrv/A;->E:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public Bb(LPLF/m;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->R6:LPLF/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(LPLF/m;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->db:LPLF/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbrv/A;->w:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-object p0
.end method

.method public FT()Lbrv/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->FT:Lbrv/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lbrv/A;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public Hm(Lbrv/XSt;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->FT:Lbrv/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public IB()LPLF/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->H:LPLF/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jd(LPLF/m;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->T:LPLF/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbrv/A;->E:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbrv/A;->E:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public LV(F)Lbrv/A;
    .locals 0

    .line 1
    iput p1, p0, Lbrv/A;->cD:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lbrv/A;
    .locals 0

    .line 1
    iput p1, p0, Lbrv/A;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public X9x(LPLF/m;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->H:LPLF/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z5u(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->uKP:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public ak(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->cLW:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->uKP:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()LPLF/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->R6:LPLF/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LPLF/m;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->ojl:LPLF/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lbrv/xfY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrv/A;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrv/xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbrv/xfY;-><init>(Lbrv/A;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->pM1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public jE(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->hUw:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public nvG(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbrv/A;->IB:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbrv/A;->IB:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-object p0
.end method

.method public ojl()LPLF/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->ojl:LPLF/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()LPLF/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->T:LPLF/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lbrv/A;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public uKP()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->IB:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LPLF/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv/A;->db:LPLF/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Landroid/graphics/drawable/Drawable;)Lbrv/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv/A;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
