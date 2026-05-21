.class public final LP4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(FF)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$XSt;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LP4/c$XSt;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R6(F)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LP4/c$h;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final T(FFFF)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$et;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LP4/c$et;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final X(FF)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$D;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LP4/c$D;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final cD(FFFFFF)LP4/V;
    .locals 8

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$Enc;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LP4/c$Enc;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final db(F)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$x;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LP4/c$x;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final hUw()LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LP4/c$A;->cD:LP4/c$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j(FFFFFF)LP4/V;
    .locals 8

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$CU;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LP4/c$CU;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final ojl(FF)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$V;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LP4/c$V;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(F)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$F;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LP4/c$F;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final uKP(FFFF)LP4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP4/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LP4/c$c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/V;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
