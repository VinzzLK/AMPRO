.class public LgN/D$XSt;
.super LgN/D$V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSt"
.end annotation


# instance fields
.field private cD:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LgN/D$V;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(LgN/D$XSt;F)F
    .locals 0

    .line 1
    iput p1, p0, LgN/D$XSt;->cD:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic cD(LgN/D$XSt;F)F
    .locals 0

    .line 1
    iput p1, p0, LgN/D$XSt;->j:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(LgN/D$XSt;)F
    .locals 0

    .line 1
    iget p0, p0, LgN/D$XSt;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(LgN/D$XSt;)F
    .locals 0

    .line 1
    iget p0, p0, LgN/D$XSt;->cD:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hUw(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

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
    iget v0, p0, LgN/D$XSt;->j:F

    .line 10
    .line 11
    iget v1, p0, LgN/D$XSt;->cD:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
