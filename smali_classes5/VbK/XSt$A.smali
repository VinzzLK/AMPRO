.class final LVbK/XSt$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVbK/XSt;->hUw(LBJ/cY;Landroid/content/Context;LXw/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LXw/V;

.field j:I

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LXw/V;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVbK/XSt$A;->cD:LXw/V;

    .line 2
    .line 3
    iput-object p2, p0, LVbK/XSt$A;->x:Landroid/content/Context;

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
    new-instance v0, LVbK/XSt$A;

    .line 2
    .line 3
    iget-object v1, p0, LVbK/XSt$A;->cD:LXw/V;

    .line 4
    .line 5
    iget-object v2, p0, LVbK/XSt$A;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LVbK/XSt$A;-><init>(LXw/V;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LVbK/XSt$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LVbK/XSt$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LVbK/XSt$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LVbK/XSt$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LVbK/XSt$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LVbK/XSt$A;->cD:LXw/V;

    .line 12
    .line 13
    invoke-interface {p1}, LXw/V;->hUw()LrKn/soy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Nothing to restore."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LVbK/XSt$A;->cD:LXw/V;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, LXw/V;->pM1(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Success."

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LVbK/XSt$A;->x:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    sget-object p1, LuL/V$xfY$xfY;->j:LuL/V$xfY$xfY;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
