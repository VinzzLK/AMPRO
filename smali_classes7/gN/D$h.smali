.class public LgN/D$h;
.super LgN/D$V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final X:Landroid/graphics/RectF;


# instance fields
.field public H:F

.field public R6:F

.field public cD:F

.field public j:F

.field public q:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgN/D$h;->X:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$V;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LgN/D$h;->E(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LgN/D$h;->F0(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, LgN/D$h;->IB(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, LgN/D$h;->l(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->j:F

    .line 2
    .line 3
    return-void
.end method

.method private F0(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->cD:F

    .line 2
    .line 3
    return-void
.end method

.method private FT(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->q:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic H(LgN/D$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LgN/D$h;->ah(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private IB(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->x:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic R6(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->uKP()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private T()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->j:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic X(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->w()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ah(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->H:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic cD(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->pM1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cLW()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->H:F

    .line 2
    .line 3
    return v0
.end method

.method private db()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->x:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic j(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->T()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, LgN/D$h;->R6:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic ojl(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->cLW()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private pM1()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic q(LgN/D$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LgN/D$h;->FT(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uKP()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method private w()F
    .locals 1

    .line 1
    iget v0, p0, LgN/D$h;->q:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic x(LgN/D$h;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$h;->db()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public hUw(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgN/D$V;->hUw:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LgN/D$h;->X:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, LgN/D$h;->T()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, LgN/D$h;->pM1()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, LgN/D$h;->db()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, LgN/D$h;->uKP()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LgN/D$h;->w()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, LgN/D$h;->cLW()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
