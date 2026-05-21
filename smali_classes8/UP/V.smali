.class public interface abstract LUP/V;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract E(S)V
.end method

.method public FT(LJt4/V;I)LUP/h;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract H(LJt4/V;I)V
.end method

.method public abstract IB(Z)V
.end method

.method public abstract Jd(I)V
.end method

.method public K(Lsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsn2/et;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LJt4/V;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LUP/V;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, LUP/V;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract LV(C)V
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lsn2/et;->serialize(LUP/V;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract R6(D)V
.end method

.method public abstract X9x(Ljava/lang/String;)V
.end method

.method public abstract ah(LJt4/V;)LUP/V;
.end method

.method public abstract cD(LJt4/V;)LUP/h;
.end method

.method public abstract db(J)V
.end method

.method public abstract hUw()LG1/A;
.end method

.method public abstract jE(F)V
.end method

.method public abstract l()V
.end method

.method public abstract q(B)V
.end method
