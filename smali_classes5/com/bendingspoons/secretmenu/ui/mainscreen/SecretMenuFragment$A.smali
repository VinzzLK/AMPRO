.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

.field final synthetic cD:Landroidx/lifecycle/soy;

.field j:I

.field final synthetic q:LrKn/V;

.field final synthetic x:Landroidx/lifecycle/et$A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;LrKn/V;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->cD:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->x:Landroidx/lifecycle/et$A;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->q:LrKn/V;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->cD:Landroidx/lifecycle/soy;

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->x:Landroidx/lifecycle/et$A;

    iget-object v3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->q:LrKn/V;

    iget-object v5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;-><init>(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;LrKn/V;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->j:I

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
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->cD:Landroidx/lifecycle/soy;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->x:Landroidx/lifecycle/et$A;

    .line 30
    .line 31
    new-instance v3, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->q:LrKn/V;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->H:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;->j:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/N5W;->j(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
