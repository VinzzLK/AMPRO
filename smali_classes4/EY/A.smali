.class public final LEY/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:Lkotlin/coroutines/Continuation;

.field private j:Lvg/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LEY/A;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEY/A;->x(LEY/A;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final x(LEY/A;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEY/A;->hUw:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LEY/A;->hUw:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final cD(Landroidx/activity/qfV;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM/c;

    .line 7
    .line 8
    invoke-direct {v0}, LM/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LEY/xfY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LEY/xfY;-><init>(LEY/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/activity/qfV;->registerForActivityResult(LM/xfY;Lvg/xfY;)Lvg/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEY/A;->j:Lvg/A;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LEY/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LEY/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LEY/A$xfY;->X:I

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
    iput v1, v0, LEY/A$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEY/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LEY/A$xfY;-><init>(LEY/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LEY/A$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEY/A$xfY;->X:I

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
    iget-object p1, v0, LEY/A$xfY;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, LEY/A$xfY;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object p1, v0, LEY/A$xfY;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LEY/A;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LEY/A$xfY;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, LEY/A$xfY;->cD:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, LEY/A$xfY;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, LEY/A$xfY;->X:I

    .line 73
    .line 74
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p3, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LEY/A;->hUw:Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    iget-object v2, p0, LEY/A;->j:Lvg/A;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p3, p1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Landroidx/activity/result/ActivityResult;

    .line 109
    .line 110
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
