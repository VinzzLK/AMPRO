.class final Landroidx/compose/foundation/layout/D;
.super Landroidx/compose/foundation/layout/F;
.source "SourceFile"


# instance fields
.field private K:Z

.field private f:LfE2/uS;


# direct methods
.method public constructor <init>(LfE2/uS;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/D;->f:LfE2/uS;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/D;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public FK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/D;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/D;->f:LfE2/uS;

    .line 2
    .line 3
    sget-object v0, LfE2/uS;->j:LfE2/uS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LnH/Zv9;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LnH/Zv9;->rs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/D;->f:LfE2/uS;

    .line 2
    .line 3
    sget-object v0, LfE2/uS;->j:LfE2/uS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LnH/Zv9;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LnH/Zv9;->rs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p6(LnH/Ep;LnH/Uk;J)J
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/D;->f:LfE2/uS;

    .line 2
    .line 3
    sget-object v0, LfE2/uS;->j:LfE2/uS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, LnH/Zv9;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, LnH/Zv9;->rs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, LUaz/A;->j:LUaz/A$xfY;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LUaz/A$xfY;->R6(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final pG(LfE2/uS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/D;->f:LfE2/uS;

    .line 2
    .line 3
    return-void
.end method

.method public sR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/D;->K:Z

    .line 2
    .line 3
    return v0
.end method
