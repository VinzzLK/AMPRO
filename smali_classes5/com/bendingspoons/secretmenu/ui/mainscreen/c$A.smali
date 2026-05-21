.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:LuL/V;

.field j:I

.field final synthetic x:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;


# direct methods
.method constructor <init>(LuL/V;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->cD:LuL/V;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

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

    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->cD:LuL/V;

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;-><init>(LuL/V;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->j:I

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
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->cD:LuL/V;

    .line 28
    .line 29
    check-cast p1, LuL/V$xfY;

    .line 30
    .line 31
    invoke-virtual {p1}, LuL/V$xfY;->R6()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->j:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LuL/V$xfY$xfY;

    .line 45
    .line 46
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A$xfY;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    if-eq p1, v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)LduD/cY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$xfY;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$xfY;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)LduD/cY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
