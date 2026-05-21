.class final LQf1/Enc$A;
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
.field final synthetic cD:LW/nn;

.field j:I

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LW/nn;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/Enc$A;->cD:LW/nn;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$A;->x:LS1F/j;

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
    new-instance p1, LQf1/Enc$A;

    .line 2
    .line 3
    iget-object v0, p0, LQf1/Enc$A;->cD:LW/nn;

    .line 4
    .line 5
    iget-object v1, p0, LQf1/Enc$A;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQf1/Enc$A;-><init>(LW/nn;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/Enc$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/Enc$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/Enc$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQf1/Enc$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQf1/Enc$A;->cD:LW/nn;

    .line 12
    .line 13
    invoke-virtual {p1}, LW/nn;->FT()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LQf1/Enc$A;->cD:LW/nn;

    .line 18
    .line 19
    invoke-virtual {v0}, LW/nn;->ah()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LQf1/Enc$A;->cD:LW/nn;

    .line 24
    .line 25
    invoke-virtual {v1}, LW/nn;->Q()LW/et;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LW/et;->ojl()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LW/c;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v2, p0, LQf1/Enc$A;->x:LS1F/j;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-lt p1, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, LW/c;->hUw()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int p1, v5

    .line 65
    if-lt v0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v3

    .line 69
    :goto_0
    invoke-static {v2, v4}, LQf1/Enc;->db(LS1F/j;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
