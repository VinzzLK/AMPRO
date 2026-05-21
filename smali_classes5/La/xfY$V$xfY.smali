.class public final LLa/xfY$V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:LQjf/K;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LLa/xfY;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LLa/xfY;LQjf/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/xfY$V$xfY;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LLa/xfY$V$xfY;->q:LLa/xfY;

    .line 4
    .line 5
    iput-object p4, p0, LLa/xfY$V$xfY;->H:LQjf/K;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LLa/xfY$V$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LLa/xfY$V$xfY;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLa/xfY$V$xfY;->q:LLa/xfY;

    .line 6
    .line 7
    iget-object v3, p0, LLa/xfY$V$xfY;->H:LQjf/K;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LLa/xfY$V$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LLa/xfY;LQjf/K;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LLa/xfY$V$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLa/xfY$V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLa/xfY$V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLa/xfY$V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLa/xfY$V$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LLa/xfY$V$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLa/xfY$V$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQjf/qfV;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LLa/xfY$V$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQdR/d;

    .line 34
    .line 35
    iget-object p1, p0, LLa/xfY$V$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LQjf/qfV;

    .line 38
    .line 39
    iget-object v1, p0, LLa/xfY$V$xfY;->q:LLa/xfY;

    .line 40
    .line 41
    invoke-static {v1}, LLa/xfY;->q(LLa/xfY;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LQjf/qfV;->hUw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LQdR/PA;

    .line 58
    .line 59
    iput-object p1, p0, LLa/xfY$V$xfY;->cD:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, LLa/xfY$V$xfY;->j:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    check-cast p1, LXC/h;

    .line 73
    .line 74
    iget-object v1, p0, LLa/xfY$V$xfY;->H:LQjf/K;

    .line 75
    .line 76
    invoke-virtual {v1}, LQjf/K;->j()Lo6/cY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LLa/xfY$V$xfY;->H:LQjf/K;

    .line 81
    .line 82
    invoke-virtual {v2}, LQjf/K;->cD()LZX/V;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LLa/xfY$V$xfY;->q:LLa/xfY;

    .line 87
    .line 88
    invoke-static {v3}, LLa/xfY;->R6(LLa/xfY;)LXC/A;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v0, v1, v2, v3}, LLa/A;->j(LXC/h;LQjf/qfV;Lo6/cY;LZX/V;LXC/A;)Lo6/A;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
