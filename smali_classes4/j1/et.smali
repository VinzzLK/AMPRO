.class public final Lj1/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/AWD;


# instance fields
.field private final hUw:LEr5/xfY;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEr5/xfY;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "rewardedUnlockRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/et;->hUw:LEr5/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lj1/et;->j:LVbv/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LEr5/CU$xfY;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LEr5/CU$xfY;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEr5/CU;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public R6(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LEr5/CU$XSt;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LEr5/CU$XSt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEr5/CU;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public X(LEr5/CU;)Z
    .locals 1

    .line 1
    const-string v0, "unlockFeature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LEr5/CU;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LEr5/CU;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public cD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LEr5/CU$h;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LEr5/CU$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LEr5/CU;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lj1/et$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj1/et$xfY;

    .line 7
    .line 8
    iget v1, v0, Lj1/et$xfY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj1/et$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/et$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj1/et$xfY;-><init>(Lj1/et;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj1/et$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj1/et$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lj1/et$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/alightcreative/app/motion/persist/xfY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 58
    .line 59
    iget-object v2, p0, Lj1/et;->hUw:LEr5/xfY;

    .line 60
    .line 61
    iput-object p1, v0, Lj1/et$xfY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lj1/et$xfY;->q:I

    .line 64
    .line 65
    invoke-interface {v2, v0}, LEr5/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v4, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v4

    .line 75
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setUnlockedFeatures(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LutV/iKx/golImUF;->vESGNQb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, LEr5/CU$CU;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, LEr5/CU$CU;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LEr5/CU;->x()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public q(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lj1/et$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj1/et$A;

    .line 7
    .line 8
    iget v1, v0, Lj1/et$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj1/et$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/et$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj1/et$A;-><init>(Lj1/et;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj1/et$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj1/et$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lj1/et$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LEr5/CU;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LEr5/CU;->cD()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    iget-object p4, p0, Lj1/et;->hUw:LEr5/xfY;

    .line 64
    .line 65
    iget-object v2, p0, Lj1/et;->j:LVbv/c;

    .line 66
    .line 67
    invoke-interface {v2}, LVbv/c;->cLW()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v4, p2

    .line 72
    iput-object p1, v0, Lj1/et$A;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lj1/et$A;->q:I

    .line 75
    .line 76
    invoke-interface {p4, p1, v4, v5, v0}, LEr5/xfY;->hUw(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, LEr5/CU;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setUnlockedFeatures(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LEr5/CU$A;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LEr5/CU$A;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEr5/CU;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
