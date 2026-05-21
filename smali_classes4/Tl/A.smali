.class public LTl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:F

.field private R6:F

.field private cD:Ljava/lang/Object;

.field private hUw:F

.field private j:F

.field private q:F

.field private x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTl/A;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()F
    .locals 1

    .line 1
    iget v0, p0, LTl/A;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public X(FFLjava/lang/Object;Ljava/lang/Object;FFF)LTl/A;
    .locals 0

    .line 1
    iput p1, p0, LTl/A;->hUw:F

    .line 2
    .line 3
    iput p2, p0, LTl/A;->j:F

    .line 4
    .line 5
    iput-object p3, p0, LTl/A;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LTl/A;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LTl/A;->R6:F

    .line 10
    .line 11
    iput p6, p0, LTl/A;->q:F

    .line 12
    .line 13
    iput p7, p0, LTl/A;->H:F

    .line 14
    .line 15
    return-object p0
.end method

.method public cD()F
    .locals 1

    .line 1
    iget v0, p0, LTl/A;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget v0, p0, LTl/A;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTl/A;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LTl/A;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, LTl/A;->R6:F

    .line 2
    .line 3
    return v0
.end method
