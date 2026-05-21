.class final LGQ/c$A$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGQ/c$A;->cD(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGQ/V;

.field j:I

.field final synthetic q:Landroid/content/Context;

.field final synthetic x:Z


# direct methods
.method constructor <init>(LGQ/V;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGQ/c$A$A;->cD:LGQ/V;

    .line 2
    .line 3
    iput-boolean p2, p0, LGQ/c$A$A;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, LGQ/c$A$A;->q:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LGQ/c$A$A;

    .line 2
    .line 3
    iget-object v0, p0, LGQ/c$A$A;->cD:LGQ/V;

    .line 4
    .line 5
    iget-boolean v1, p0, LGQ/c$A$A;->x:Z

    .line 6
    .line 7
    iget-object v2, p0, LGQ/c$A$A;->q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LGQ/c$A$A;-><init>(LGQ/V;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGQ/c$A$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGQ/c$A$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGQ/c$A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGQ/c$A$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LGQ/c$A$A;->j:I

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
    iget-object p1, p0, LGQ/c$A$A;->cD:LGQ/V;

    .line 28
    .line 29
    iget-boolean v1, p0, LGQ/c$A$A;->x:Z

    .line 30
    .line 31
    iput v2, p0, LGQ/c$A$A;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, LGQ/V;->IB(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->j:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;

    .line 41
    .line 42
    iget-object v0, p0, LGQ/c$A$A;->q:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
