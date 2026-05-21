.class abstract Landroidx/compose/foundation/layout/F;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->AM(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->rs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/F;->p6(LnH/Ep;LnH/Uk;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/F;->sR()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LUaz/CU;->R6(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Landroidx/compose/foundation/layout/F$xfY;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/F$xfY;-><init>(LnH/vp;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->LV(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LnH/Zv9;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract p6(LnH/Ep;LnH/Uk;J)J
.end method

.method public abstract sR()Z
.end method
