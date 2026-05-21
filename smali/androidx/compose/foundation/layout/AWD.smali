.class final Landroidx/compose/foundation/layout/AWD;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:F

.field private R:Z

.field private f:F

.field private final z:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/AWD;->f:F

    iput p2, p0, Landroidx/compose/foundation/layout/AWD;->K:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/AWD;->R:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AWD;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AWD;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FK()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AWD;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/AWD$xfY;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/AWD$xfY;-><init>(Landroidx/compose/foundation/layout/AWD;LnH/vp;LnH/Ep;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AWD;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pG(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AWD;->f:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LUaz/c;->ojl(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/AWD;->K:F

    .line 10
    .line 11
    invoke-static {v0, p2}, LUaz/c;->ojl(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AWD;->R:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LsSS/BM;->cD(LsSS/nn;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/AWD;->f:F

    .line 25
    .line 26
    iput p2, p0, Landroidx/compose/foundation/layout/AWD;->K:F

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/AWD;->R:Z

    .line 29
    .line 30
    return-void
.end method

.method public final sR()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AWD;->f:F

    .line 2
    .line 3
    return v0
.end method
