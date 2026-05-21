.class public abstract Lyz/Vi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP/XSt;
.implements LUP/CU;


# instance fields
.field private cD:Z

.field private final j:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lyz/Vi4;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private static final F(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lsn2/CU;->getDescriptor()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJt4/V;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LUP/XSt;->Z5u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LUP/XSt;->w()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->d(Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/Vi4;->XA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lyz/Vi4;->cD:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lyz/Vi4;->cD:Z

    .line 17
    .line 18
    return-object p1
.end method

.method private static final MgY(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->d(Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cv(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyz/Vi4;->MgY(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyz/Vi4;->F(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract AI(Ljava/lang/Object;)I
.end method

.method protected abstract AM(Ljava/lang/Object;)B
.end method

.method public final Bb(LJt4/V;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->w0(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final D1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/Vi4;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyz/Vi4;->cD:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final E(LJt4/V;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->t(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final F0(LJt4/V;I)LUP/XSt;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p1}, Lyz/Vi4;->Zq(Ljava/lang/Object;LJt4/V;)LUP/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final FT()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->w0(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract GO(Ljava/lang/Object;)Z
.end method

.method public final H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lyz/pC;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lyz/pC;-><init>(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lyz/Vi4;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final IB()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->rs(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Jd(LJt4/V;)LUP/XSt;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lyz/Vi4;->Zq(Ljava/lang/Object;LJt4/V;)LUP/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lyz/nQ;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lyz/nQ;-><init>(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lyz/Vi4;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final LV()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->M(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract M(Ljava/lang/Object;)C
.end method

.method public final Q(LJt4/V;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->GO(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final R6(LJt4/V;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lyz/Vi4;->n(Ljava/lang/Object;LJt4/V;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final X(LJt4/V;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->e(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final X9x()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->AM(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final XA(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/Vi4;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Yd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/Vi4;->j:Ljava/util/ArrayList;

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

.method protected Zq(Ljava/lang/Object;LJt4/V;)LUP/XSt;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyz/Vi4;->XA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final ah()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->e(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ak(LJt4/V;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->M(Ljava/lang/Object;)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final cLW()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->t(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected d(Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LUP/XSt;->R(Lsn2/CU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final db(LJt4/V;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->rs(Ljava/lang/Object;)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected abstract e(Ljava/lang/Object;)D
.end method

.method protected abstract e0E(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final f(LJt4/V;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->AM(Ljava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final jE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->GO(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected abstract n(Ljava/lang/Object;LJt4/V;)I
.end method

.method protected abstract oiZ(LJt4/V;I)Ljava/lang/Object;
.end method

.method public final pM1(LJt4/V;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->AI(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(LJt4/V;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/Vi4;->oiZ(LJt4/V;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/Vi4;->e0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract rs(Ljava/lang/Object;)S
.end method

.method protected abstract t(Ljava/lang/Object;)J
.end method

.method public final uKP()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->AI(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/Vi4;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract w0(Ljava/lang/Object;)F
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/Vi4;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyz/Vi4;->e0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
