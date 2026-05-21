.class public abstract Lyz/AK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP/V;
.implements LUP/h;


# instance fields
.field private final hUw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final Hm(LJt4/V;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyz/AK;->Yd(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method protected final AI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected AM(Ljava/lang/Object;LJt4/V;)LUP/V;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyz/AK;->Yd(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final Bb(LJt4/V;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->cv(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->n(Ljava/lang/Object;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract F(Ljava/lang/Object;C)V
.end method

.method public final F0(LJt4/V;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->GO(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract GO(Ljava/lang/Object;F)V
.end method

.method public final H(LJt4/V;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lyz/AK;->d(Ljava/lang/Object;LJt4/V;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final IB(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->z(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Jd(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->M(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final LV(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->F(Ljava/lang/Object;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract M(Ljava/lang/Object;I)V
.end method

.method protected abstract MgY(Ljava/lang/Object;D)V
.end method

.method public final R6(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lyz/AK;->MgY(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(LJt4/V;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lyz/AK;->w0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(LJt4/V;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->n(Ljava/lang/Object;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X9x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lyz/AK;->w0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final Yd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z5u(LJt4/V;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lyz/AK;->MgY(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract Zq(LJt4/V;)V
.end method

.method public ah(LJt4/V;)LUP/V;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lyz/AK;->AM(Ljava/lang/Object;LJt4/V;)LUP/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyz/AK;->Hm(LJt4/V;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p3, p4}, LUP/V;->K(Lsn2/et;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final cLW(LJt4/V;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->M(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract cv(Ljava/lang/Object;B)V
.end method

.method protected abstract d(Ljava/lang/Object;LJt4/V;I)V
.end method

.method public final db(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lyz/AK;->e(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;J)V
.end method

.method protected final e0E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 21
    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(LJt4/V;I)LUP/V;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, LJt4/V;->H(I)LJt4/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lyz/AK;->AM(Ljava/lang/Object;LJt4/V;)LUP/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(LJt4/V;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lyz/AK;->Zq(LJt4/V;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final jE(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->GO(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract n(Ljava/lang/Object;S)V
.end method

.method public final ojl(LJt4/V;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->F(Ljava/lang/Object;C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pM1(LJt4/V;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lyz/AK;->e(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/AK;->e0E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyz/AK;->cv(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract rs(LJt4/V;I)Ljava/lang/Object;
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/AK;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyz/AK;->Hm(LJt4/V;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p3, p4}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(LJt4/V;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/AK;->rs(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lyz/AK;->z(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract w0(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract z(Ljava/lang/Object;Z)V
.end method
