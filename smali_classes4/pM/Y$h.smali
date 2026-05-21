.class final LpM/Y$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/Y;-><init>(LVC/V;LTV/n;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LpM/Y;

.field j:I


# direct methods
.method constructor <init>(LpM/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/Y$h;->cD:LpM/Y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(LpM/Y;ZLpM/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpM/Y$h;->x(LpM/Y;ZLpM/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LpM/Y;ZLpM/q;)Lkotlin/Unit;
    .locals 9

    .line 1
    xor-int/lit8 v5, p1, 0x1

    .line 2
    .line 3
    const/16 v7, 0x2f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v8}, LpM/q;->j(LpM/q;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;ILjava/lang/Object;)LpM/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LpM/Y$h;

    .line 2
    .line 3
    iget-object v0, p0, LpM/Y$h;->cD:LpM/Y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LpM/Y$h;-><init>(LpM/Y;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/Y$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/Y$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/Y$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/Y$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LpM/Y$h;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->uUEaBecdwY:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, LpM/Y$h;->cD:LpM/Y;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LpM/Y;->l(LpM/Y;)LVC/V;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LVC/V;->q()LrKn/V;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput v2, p0, LpM/Y$h;->j:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v0, p0, LpM/Y$h;->cD:LpM/Y;

    .line 54
    .line 55
    new-instance v1, LpM/uZ5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LpM/uZ5;-><init>(LpM/Y;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
