.class final Landroidx/compose/foundation/qfV;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/MfS;


# instance fields
.field private K:Ll2/cY;

.field private f:Ll2/F;


# direct methods
.method public constructor <init>(Ll2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 5
    .line 6
    return-void
.end method

.method private final FK(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/qfV$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/qfV$xfY;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/qfV$xfY;->H:I

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
    iput v1, v0, Landroidx/compose/foundation/qfV$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/qfV$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/qfV$xfY;-><init>(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/qfV$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/qfV$xfY;->H:I

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
    iget-object v1, v0, Landroidx/compose/foundation/qfV$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ll2/cY;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/qfV$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/qfV;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ll2/cY;

    .line 66
    .line 67
    invoke-direct {p1}, Ll2/cY;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/qfV$xfY;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/qfV$xfY;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/qfV$xfY;->H:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll2/c;-><init>(Ll2/cY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ll2/F;->hUw(Ll2/K;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic p6(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/qfV;->FK(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/qfV$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/qfV$A;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/qfV$A;->q:I

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
    iput v1, v0, Landroidx/compose/foundation/qfV$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/qfV$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/qfV$A;-><init>(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/qfV$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/qfV$A;->q:I

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
    iget-object v0, v0, Landroidx/compose/foundation/qfV$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/qfV;

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
    iget-object p1, p0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Ll2/c;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ll2/c;-><init>(Ll2/cY;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/qfV$A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/qfV$A;->q:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/qfV;->K:Ll2/cY;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

.method public static final synthetic sR(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/qfV;->pG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Ear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/qfV;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W3V()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/qfV;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 6

    .line 1
    sget-object p3, LMIV/x;->cD:LMIV/x;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LMIV/et;->H()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, LMIV/MY;->hUw:LMIV/MY$xfY;

    .line 10
    .line 11
    invoke-virtual {p2}, LMIV/MY$xfY;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, LMIV/MY;->ojl(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/compose/foundation/qfV$CU;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/qfV$CU;-><init>(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, LMIV/MY$xfY;->j()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, LMIV/MY;->ojl(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Landroidx/compose/foundation/qfV$h;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/qfV$h;-><init>(Landroidx/compose/foundation/qfV;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final zBL(Ll2/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/qfV;->c()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/qfV;->f:Ll2/F;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
