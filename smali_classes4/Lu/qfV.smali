.class public final LLu/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/K;


# instance fields
.field private final hUw:LLu/xfY;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLu/xfY;)V
    .locals 1

    .line 1
    const-string v0, "getAdOrableUseCase"

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
    iput-object p1, p0, LLu/qfV;->hUw:LLu/xfY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LLu/qfV$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLu/qfV$xfY;

    .line 7
    .line 8
    iget v1, v0, LLu/qfV$xfY;->q:I

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
    iput v1, v0, LLu/qfV$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLu/qfV$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LLu/qfV$xfY;-><init>(LLu/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LLu/qfV$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLu/qfV$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LLu/qfV$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LLu/qfV;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LLu/qfV$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LLu/qfV;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, LLu/qfV;->j:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, LLu/qfV;->hUw:LLu/xfY;

    .line 76
    .line 77
    iput-object p0, v0, LLu/qfV$xfY;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, LLu/qfV$xfY;->q:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LLu/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p1, Ls0/A;

    .line 90
    .line 91
    iput-object v2, v0, LLu/qfV$xfY;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, LLu/qfV$xfY;->q:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {p1, v4, v3, v0}, Ls0/A;->cD(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_3
    iput-boolean v4, v0, LLu/qfV;->j:Z

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
