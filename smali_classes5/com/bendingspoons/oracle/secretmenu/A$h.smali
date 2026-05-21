.class final Lcom/bendingspoons/oracle/secretmenu/A$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/A;->j(LBJ/cY;Landroid/content/Context;LsdQ/K;LsdQ/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsdQ/K;

.field j:I

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->cD:LsdQ/K;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->x:Landroid/content/Context;

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

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/A$h;

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->cD:LsdQ/K;

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/oracle/secretmenu/A$h;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/A$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/A$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/secretmenu/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/A$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->j:I

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
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->cD:LsdQ/K;

    .line 28
    .line 29
    iput v2, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->j:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0, v2, v1}, Lkmr/Uk;->j(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/A$h;->x:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v1, p1, LBQ/A$A;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, LBQ/A$A;

    .line 49
    .line 50
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 55
    .line 56
    const-string p1, "Refresh failed"

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    sget-object p1, LuL/V$xfY$xfY;->j:LuL/V$xfY$xfY;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v1, p1, LBQ/A$CU;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, LBQ/A$CU;

    .line 73
    .line 74
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 79
    .line 80
    const-string p1, "Settings refreshed"

    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    sget-object p1, LuL/V$xfY$xfY;->cD:LuL/V$xfY$xfY;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
