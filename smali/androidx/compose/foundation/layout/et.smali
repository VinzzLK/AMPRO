.class final Landroidx/compose/foundation/layout/et;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:Z

.field private final R:Z

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/et;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/et;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/et;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FK(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/et;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/et;->K:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LsSS/BM;->cD(LsSS/nn;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/et;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/et;->K:Z

    .line 15
    .line 16
    return-void
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
    new-instance v4, Landroidx/compose/foundation/layout/et$xfY;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/layout/et$xfY;-><init>(Landroidx/compose/foundation/layout/et;LnH/Ep;LnH/vp;)V

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

.method public final p6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/et;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/et;->K:Z

    .line 2
    .line 3
    return v0
.end method
