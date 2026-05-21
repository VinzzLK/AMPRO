.class final Lelf/qfV$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelf/qfV;->cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lelf/qfV;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lelf/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelf/qfV$A;->cD:Lelf/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lelf/qfV$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lelf/qfV$A;

    .line 2
    .line 3
    iget-object v1, p0, Lelf/qfV$A;->cD:Lelf/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lelf/qfV$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lelf/qfV$A;-><init>(Lelf/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lelf/qfV$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lelf/qfV$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lelf/qfV$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lelf/qfV$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lelf/qfV$A;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lelf/qfV$A;->cD:Lelf/qfV;

    .line 28
    .line 29
    invoke-static {p1}, Lelf/qfV;->H(Lelf/qfV;)Lwkb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lelf/qfV$A;->j:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LG/V;

    .line 47
    .line 48
    iget-object v0, p0, Lelf/qfV$A;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONTokener;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
