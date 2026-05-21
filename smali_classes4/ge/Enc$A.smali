.class final Lge/Enc$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/Enc;->q(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic cD:Z

.field j:I

.field final synthetic q:LpRI/xfY$xfY;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;LpRI/xfY$xfY;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge/Enc$A;->cD:Z

    .line 2
    .line 3
    iput-object p2, p0, Lge/Enc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lge/Enc$A;->q:LpRI/xfY$xfY;

    .line 6
    .line 7
    iput-object p4, p0, Lge/Enc$A;->H:LS1F/j;

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
    new-instance v0, Lge/Enc$A;

    .line 2
    .line 3
    iget-boolean v1, p0, Lge/Enc$A;->cD:Z

    .line 4
    .line 5
    iget-object v2, p0, Lge/Enc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lge/Enc$A;->q:LpRI/xfY$xfY;

    .line 8
    .line 9
    iget-object v4, p0, Lge/Enc$A;->H:LS1F/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lge/Enc$A;-><init>(ZLkotlin/jvm/functions/Function1;LpRI/xfY$xfY;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lge/Enc$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge/Enc$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lge/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge/Enc$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lge/Enc$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lge/Enc$A;->cD:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lge/Enc$A;->H:LS1F/j;

    .line 16
    .line 17
    invoke-static {p1}, Lge/Enc;->T(LS1F/j;)LaQP/soy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lge/Enc$A;->H:LS1F/j;

    .line 24
    .line 25
    iget-object v0, p0, Lge/Enc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Lge/Enc$A;->q:LpRI/xfY$xfY;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LaQP/soy;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lge/Enc;->db(LS1F/j;LaQP/soy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
