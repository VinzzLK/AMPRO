.class public final LdA8/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdA8/cY$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LdA8/cY$xfY;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdA8/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdA8/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdA8/cY;->j:LdA8/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LdA8/cY;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LdA8/cY;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private final R6(ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setAccountProperty"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LJmI/A;->x:LJmI/A;

    .line 14
    .line 15
    invoke-virtual {v1}, LJmI/A;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "campaign"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "accepted"

    .line 34
    .line 35
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p1, "socials"

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "data"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lifa/x;->j(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LdA8/V;

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, LdA8/V;-><init>(LdA8/cY;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "result"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_3
    const-string v0, "success"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Function setAccountProperty returns an error: result="

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", reason="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "."

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final X(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Opt-in to creator ranking failure: exception="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LdA8/cY;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LdA8/cY;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdA8/cY;->q(LdA8/cY;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LdA8/cY;->uKP(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LdA8/cY;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Function setAccountProperty completes with failure"

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lifa/MY;

    .line 29
    .line 30
    iget-object p2, p2, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p0, p2}, LdA8/cY;->T(Ljava/lang/Object;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final uKP(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Opt-out to creator ranking failure: exception="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic x(LdA8/cY;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdA8/cY;->R6(ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LdA8/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LdA8/cY$A;

    .line 7
    .line 8
    iget v1, v0, LdA8/cY$A;->q:I

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
    iput v1, v0, LdA8/cY$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdA8/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LdA8/cY$A;-><init>(LdA8/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LdA8/cY$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LdA8/cY$A;->q:I

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
    iget-object p1, v0, LdA8/cY$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LdA8/cY;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LdA8/cY$CU;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p1, p0, v2}, LdA8/cY$CU;-><init>(Ljava/util/List;LdA8/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LdA8/cY$A;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LdA8/cY$A;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    move-object v0, p2

    .line 76
    check-cast v0, LBQ/A;

    .line 77
    .line 78
    instance-of p2, v0, LBQ/A$A;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, LBQ/A$A;

    .line 84
    .line 85
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Throwable;

    .line 90
    .line 91
    new-instance v1, LdA8/XSt;

    .line 92
    .line 93
    invoke-direct {v1, p2}, LdA8/XSt;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of p2, v0, LBQ/A$CU;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    :goto_2
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 105
    .line 106
    sget-object v2, LR1/xfY$xfY;->db:LR1/xfY$xfY;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, LdA8/cY;->hUw:LTV/n;

    .line 118
    .line 119
    invoke-static {p2, p1}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LdA8/cY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LdA8/cY$h;

    .line 7
    .line 8
    iget v1, v0, LdA8/cY$h;->q:I

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
    iput v1, v0, LdA8/cY$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdA8/cY$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LdA8/cY$h;-><init>(LdA8/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LdA8/cY$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LdA8/cY$h;->q:I

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
    iget-object v0, v0, LdA8/cY$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LdA8/cY;

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
    new-instance p1, LdA8/cY$XSt;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LdA8/cY$XSt;-><init>(LdA8/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LdA8/cY$h;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LdA8/cY$h;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    move-object v1, p1

    .line 76
    check-cast v1, LBQ/A;

    .line 77
    .line 78
    instance-of p1, v1, LBQ/A$A;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    check-cast p1, LBQ/A$A;

    .line 84
    .line 85
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    new-instance v2, LdA8/h;

    .line 92
    .line 93
    invoke-direct {v2, p1}, LdA8/h;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of p1, v1, LBQ/A$CU;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :goto_2
    sget-object v2, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 105
    .line 106
    sget-object v3, LR1/xfY$xfY;->db:LR1/xfY$xfY;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v0, LdA8/cY;->hUw:LTV/n;

    .line 118
    .line 119
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
