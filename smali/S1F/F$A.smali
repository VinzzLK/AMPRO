.class public final LS1F/F$A;
.super LS1F/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1F/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation


# instance fields
.field private final H:LS1F/j;

.field private R6:Ljava/util/Set;

.field final synthetic X:LS1F/F;

.field private final cD:Z

.field private final hUw:I

.field private final j:Z

.field private final q:Ljava/util/Set;

.field private final x:LS1F/uZ5;


# direct methods
.method public constructor <init>(LS1F/F;IZZLS1F/uZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-direct {p0}, LS1F/et;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LS1F/F$A;->hUw:I

    .line 7
    .line 8
    iput-boolean p3, p0, LS1F/F$A;->j:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LS1F/F$A;->cD:Z

    .line 11
    .line 12
    iput-object p5, p0, LS1F/F$A;->x:LS1F/uZ5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LR/c;->hUw()LR/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LS1F/T;->cLW()LS1F/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LS1F/F$A;->H:LS1F/j;

    .line 34
    .line 35
    return-void
.end method

.method private final F0()LS1F/TX;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/TX;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jE(LS1F/TX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(LS1F/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/F$A;->R6:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LS1F/F;

    .line 30
    .line 31
    invoke-static {v2}, LS1F/F;->D1(LS1F/F;)LS1F/mfz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final FT()V
    .locals 6

    .line 1
    iget-object v0, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LS1F/F$A;->R6:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LS1F/F;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v2}, LS1F/F;->D1(LS1F/F;)LS1F/mfz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/F$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public IB(LS1F/Uk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS1F/et;->IB(LS1F/Uk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final LV(LS1F/TX;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/F$A;->jE(LS1F/TX;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F$A;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS1F/F$A;->X:LS1F/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LS1F/F;->cak()LS1F/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LS1F/et;->T(LS1F/Uk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 17
    .line 18
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LS1F/et;->T(LS1F/Uk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LS1F/et;->X()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ah()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LS1F/et;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public cLW(LS1F/Enc;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LS1F/F;

    .line 8
    .line 9
    invoke-super {p0, v0}, LS1F/et;->cLW(LS1F/Enc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS1F/F$A;->q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public db(LS1F/pD;)LS1F/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS1F/et;->db(LS1F/pD;)LS1F/Mp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hUw(LS1F/Uk;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LS1F/et;->hUw(LS1F/Uk;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->e0E(LS1F/F;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LS1F/F;->J(LS1F/F;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->e0E(LS1F/F;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LS1F/F;->J(LS1F/F;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ojl()LS1F/uZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->x:LS1F/uZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(LS1F/Uk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS1F/et;->pM1(LS1F/Uk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()LS1F/TX;
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F$A;->F0()LS1F/TX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uKP(LS1F/pD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->X:LS1F/F;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/F;->oiZ(LS1F/F;)LS1F/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS1F/et;->uKP(LS1F/pD;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F$A;->R6:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS1F/F$A;->R6:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F$A;->j:Z

    .line 2
    .line 3
    return v0
.end method
