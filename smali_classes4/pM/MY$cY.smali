.class final LpM/MY$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->FT(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LpM/MY$K;

.field final synthetic cD:LS1F/j;

.field j:I

.field final synthetic q:Lcom/alightcreative/app/motion/templates/Template;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/templates/Template;LpM/MY$K;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$cY;->cD:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$cY;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LpM/MY$cY;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 6
    .line 7
    iput-object p4, p0, LpM/MY$cY;->H:LpM/MY$K;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LpM/MY$cY;

    .line 2
    .line 3
    iget-object v1, p0, LpM/MY$cY;->cD:LS1F/j;

    .line 4
    .line 5
    iget-object v2, p0, LpM/MY$cY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LpM/MY$cY;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 8
    .line 9
    iget-object v4, p0, LpM/MY$cY;->H:LpM/MY$K;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LpM/MY$cY;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/templates/Template;LpM/MY$K;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/MY$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/MY$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/MY$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/MY$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LpM/MY$cY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpM/MY$cY;->cD:LS1F/j;

    .line 12
    .line 13
    iget-object v0, p0, LpM/MY$cY;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, LpM/MY$cY;->q:Lcom/alightcreative/app/motion/templates/Template;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaQP/soy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LpM/MY$cY;->H:LpM/MY$K;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LaQP/soy;->ak(LaQP/soy$h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
