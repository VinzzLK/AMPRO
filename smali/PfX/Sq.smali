.class public final LPfX/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Ljava/lang/Object;

.field private final cD:LS1F/nAU;

.field private final hUw:LPfX/Gc;

.field private final j:LS1F/Nrb;

.field private final q:LVTz/s;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLPfX/Gc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPfX/Sq;->hUw:LPfX/Gc;

    .line 5
    .line 6
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LPfX/Sq;->j:LS1F/Nrb;

    .line 11
    .line 12
    invoke-static {p2}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LPfX/Sq;->cD:LS1F/nAU;

    .line 17
    .line 18
    new-instance p2, LVTz/s;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, LVTz/s;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LPfX/Sq;->q:LVTz/s;

    .line 28
    .line 29
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->j:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->cD:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ojl(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LPfX/Sq;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPfX/Sq;->q:LVTz/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LVTz/s;->ah(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, LPfX/Sq;->X(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R6(LPfX/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->R6:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LVTz/m;->hUw(LVTz/et;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LPfX/Sq;->H(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPfX/Sq;->q:LVTz/s;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LVTz/s;->ah(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final T(LPfX/hz8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LPfX/hz8;->ah()LPfX/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LPfX/XSt;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, LPfX/Sq;->R6:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, LPfX/Sq;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LPfX/hz8;->ojl()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LPfX/Sq;->x:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LPfX/hz8;->ah()LPfX/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LPfX/XSt;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1}, LPfX/hz8;->F0()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, LPfX/Sq;->ojl(IF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final cD()F
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->cD:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->hUw:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, LPfX/Sq;->hUw:LPfX/Gc;

    .line 13
    .line 14
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, LPfX/Sq;->cD()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, LPfX/Sq;->X(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->j:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPfX/Sq;->ojl(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LPfX/Sq;->R6:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final uKP(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPfX/Sq;->X(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()LVTz/s;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Sq;->q:LVTz/s;

    .line 2
    .line 3
    return-object v0
.end method
