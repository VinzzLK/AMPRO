.class final Lelf/h$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelf/h$xfY;->hUw(Landroid/app/Application;LXw/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;)Lcom/bendingspoons/injet/module/MonetizationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lwkb/c;

.field j:I

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelf/h$xfY$xfY;->cD:Lwkb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lelf/h$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lelf/h$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lelf/h$xfY$xfY;->cD:Lwkb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lelf/h$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lelf/h$xfY$xfY;-><init>(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lelf/h$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lelf/h$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lelf/h$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lelf/h$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lelf/h$xfY$xfY;->j:I

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lelf/h$xfY$xfY;->cD:Lwkb/c;

    .line 35
    .line 36
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lelf/h$xfY$xfY;->j:I

    .line 41
    .line 42
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, LG/V;

    .line 50
    .line 51
    invoke-static {}, Lelf/h;->cLW()LG/V$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lelf/h$xfY$xfY;->cD:Lwkb/c;

    .line 72
    .line 73
    new-instance v1, Lelf/h$xfY$xfY$xfY;

    .line 74
    .line 75
    iget-object v3, p0, Lelf/h$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lelf/h$xfY$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lelf/h$xfY$xfY;->j:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
