.class final LsSS/Uk$A;
.super LsSS/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic GO:LsSS/Uk;


# direct methods
.method public constructor <init>(LsSS/Uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LsSS/N;-><init>(LsSS/gs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AM(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 8
    .line 9
    invoke-virtual {v1}, LsSS/Uk;->dt()LsSS/gs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/gs;->fP()LsSS/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->E(LnH/AWD;LnH/Zv9;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public LV(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 8
    .line 9
    invoke-virtual {v1}, LsSS/Uk;->dt()LsSS/gs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/gs;->fP()LsSS/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->cLW(LnH/AWD;LnH/Zv9;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i2(LnH/xfY;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LsSS/VI;->hUw(LsSS/mW;LnH/xfY;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LsSS/N;->C4W()Landroidx/collection/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public oiZ(J)LnH/vp;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LsSS/N;->W(LsSS/N;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LUaz/A;->hUw(J)LUaz/A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LsSS/Uk;->Oi9(LUaz/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LsSS/Uk;->dt()LsSS/gs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, LsSS/nn;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, LsSS/N;->CYw(LsSS/N;LnH/BM;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public rs(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 8
    .line 9
    invoke-virtual {v1}, LsSS/Uk;->dt()LsSS/gs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/gs;->fP()LsSS/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->K(LnH/AWD;LnH/Zv9;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LsSS/Uk$A;->GO:LsSS/Uk;

    .line 8
    .line 9
    invoke-virtual {v1}, LsSS/Uk;->dt()LsSS/gs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/gs;->fP()LsSS/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->cv(LnH/AWD;LnH/Zv9;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
