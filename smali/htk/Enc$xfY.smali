.class final Lhtk/Enc$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtk/Enc;->FT(LaQP/soy;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:LaQP/soy;

.field j:I

.field final synthetic q:Landroid/view/View;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LaQP/soy;Lkotlin/jvm/functions/Function2;Landroid/view/View;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtk/Enc$xfY;->cD:LaQP/soy;

    .line 2
    .line 3
    iput-object p2, p0, Lhtk/Enc$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lhtk/Enc$xfY;->q:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lhtk/Enc$xfY;->H:LS1F/j;

    .line 8
    .line 9
    iput-object p5, p0, Lhtk/Enc$xfY;->X:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lhtk/Enc$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lhtk/Enc$xfY;->cD:LaQP/soy;

    .line 4
    .line 5
    iget-object v2, p0, Lhtk/Enc$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lhtk/Enc$xfY;->q:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lhtk/Enc$xfY;->H:LS1F/j;

    .line 10
    .line 11
    iget-object v5, p0, Lhtk/Enc$xfY;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhtk/Enc$xfY;-><init>(LaQP/soy;Lkotlin/jvm/functions/Function2;Landroid/view/View;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhtk/Enc$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtk/Enc$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhtk/Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtk/Enc$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lhtk/Enc$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhtk/Enc$xfY;->H:LS1F/j;

    .line 12
    .line 13
    invoke-static {p1}, Lhtk/Enc;->K(LS1F/j;)LaQP/soy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lhtk/Enc$xfY;->X:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v2, p0, Lhtk/Enc$xfY;->q:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lhtk/Enc$xfY;->H:LS1F/j;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-static {v3, p1}, Lhtk/Enc;->x1(LS1F/j;LaQP/soy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lhtk/Enc$xfY;->cD:LaQP/soy;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lhtk/Enc$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v0, p0, Lhtk/Enc$xfY;->cD:LaQP/soy;

    .line 51
    .line 52
    iget-object v1, p0, Lhtk/Enc$xfY;->q:Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhtk/Enc$xfY;->H:LS1F/j;

    .line 58
    .line 59
    iget-object v0, p0, Lhtk/Enc$xfY;->cD:LaQP/soy;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lhtk/Enc;->x1(LS1F/j;LaQP/soy;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
