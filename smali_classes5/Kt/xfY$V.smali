.class final LKt/xfY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKt/xfY;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKt/xfY;

.field j:I


# direct methods
.method constructor <init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKt/xfY$V;->cD:LKt/xfY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LKt/xfY$V;

    .line 2
    .line 3
    iget-object v0, p0, LKt/xfY$V;->cD:LKt/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LKt/xfY$V;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKt/xfY$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LKt/xfY$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKt/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKt/xfY$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LKt/xfY$V;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iput v3, p0, LKt/xfY$V;->j:I

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, LKt/xfY$V;->cD:LKt/xfY;

    .line 46
    .line 47
    invoke-static {p1}, LKt/xfY;->q(LKt/xfY;)LE2/xfY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LKt/xfY$V;->cD:LKt/xfY;

    .line 54
    .line 55
    invoke-static {v1}, LKt/xfY;->H(LKt/xfY;)LNz/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, LE2/xfY;->j()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, LKt/xfY;->R6(LKt/xfY;Ljava/util/Date;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput v2, p0, LKt/xfY$V;->j:I

    .line 68
    .line 69
    invoke-interface {v4, v5, v6, p0}, LNz/xfY;->cD(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_5
    :goto_3
    check-cast p1, LBQ/A;

    .line 77
    .line 78
    goto :goto_0
.end method
