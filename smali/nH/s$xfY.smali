.class final LnH/s$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/gs;
.implements LnH/Ep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnH/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LnH/s;

.field private final synthetic j:LnH/s$CU;


# direct methods
.method public constructor <init>(LnH/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$xfY;->cD:LnH/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnH/s;->w(LnH/s;)LnH/s$CU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public En(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->En(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LnH/s$xfY;->cD:LnH/s;

    .line 2
    .line 3
    invoke-static {v0}, LnH/s;->cLW(LnH/s;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LsSS/uS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LnH/s$xfY;->cD:LnH/s;

    .line 16
    .line 17
    invoke-static {v1}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LnH/s$xfY;->cD:LnH/s;

    .line 30
    .line 31
    invoke-static {v2}, LnH/s;->q(LnH/s;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LsSS/uS;->AM()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, LnH/s$xfY;->cD:LnH/s;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LnH/s;->j(LnH/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public S6(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Zq(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->Zq(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b9Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/s$CU;->b9Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cak(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->cak(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0E(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/F;->e0E(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g2(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->g2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/s$CU;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/s$CU;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jgN(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->jgN(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nvG(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->nvG(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;
    .locals 6

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LnH/s$CU;->qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/s$CU;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/F;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public yy(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LnH/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$xfY;->j:LnH/s$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LnH/Ep;->yy(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LnH/BM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
