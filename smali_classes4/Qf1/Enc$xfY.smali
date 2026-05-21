.class final LQf1/Enc$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/Enc;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field j:I

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/Enc$xfY;->cD:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$xfY;->x:LS1F/j;

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
    new-instance p1, LQf1/Enc$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LQf1/Enc$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    iget-object v1, p0, LQf1/Enc$xfY;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQf1/Enc$xfY;-><init>(LS1F/eHL;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/Enc$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/Enc$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/Enc$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LQf1/Enc$xfY;->j:I

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
    iget-object p1, p0, LQf1/Enc$xfY;->cD:LS1F/eHL;

    .line 28
    .line 29
    invoke-static {p1}, LQf1/Enc;->pM1(LS1F/eHL;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LQf1/Enc$xfY;->x:LS1F/j;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LQf1/Enc;->cLW(LS1F/j;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v2, p0, LQf1/Enc$xfY;->j:I

    .line 47
    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, LQf1/Enc$xfY;->x:LS1F/j;

    .line 58
    .line 59
    invoke-static {p1, v2}, LQf1/Enc;->cLW(LS1F/j;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
