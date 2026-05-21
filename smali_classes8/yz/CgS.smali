.class public abstract Lyz/CgS;
.super Lyz/Sq;
.source "SourceFile"


# instance fields
.field private final j:LJt4/V;


# direct methods
.method public constructor <init>(Lsn2/h;)V
    .locals 1

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lyz/Sq;-><init>(Lsn2/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyz/y3Q;

    .line 11
    .line 12
    invoke-interface {p1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lyz/y3Q;-><init>(LJt4/V;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyz/CgS;->j:LJt4/V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final E(Lyz/jd;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyz/jd;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final F0(Lyz/jd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyz/jd;->hUw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract FT()Ljava/lang/Object;
.end method

.method protected final IB(Lyz/jd;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lyz/jd;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final R6(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final ah(Lyz/jd;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic cD(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyz/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/CgS;->E(Lyz/jd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyz/xfY;->H(LUP/XSt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/CgS;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/CgS;->l()Lyz/jd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract jE(LUP/h;Ljava/lang/Object;I)V
.end method

.method protected final l()Lyz/jd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/CgS;->FT()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/xfY;->db(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyz/jd;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic pM1(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyz/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz/CgS;->ah(Lyz/jd;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final serialize(LUP/V;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lyz/xfY;->q(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lyz/CgS;->j:LJt4/V;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LUP/V;->FT(LJt4/V;I)LUP/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lyz/CgS;->jE(LUP/h;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LUP/h;->j(LJt4/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyz/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/CgS;->F0(Lyz/jd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lyz/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyz/CgS;->IB(Lyz/jd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
