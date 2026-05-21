.class final LpM/Y$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/Y$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LpM/Y;


# direct methods
.method constructor <init>(LpM/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/Y$CU$xfY;->x:LpM/Y;

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

.method public static synthetic hUw(LpM/Y;Ljava/util/Set;LpM/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpM/Y$CU$xfY;->ojl(LpM/Y;Ljava/util/Set;LpM/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LpM/Y;Ljava/util/Set;LpM/q;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/16 v7, 0x3b

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v8}, LpM/q;->j(LpM/q;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;ILjava/lang/Object;)LpM/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LpM/Y$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LpM/Y$CU$xfY;->x:LpM/Y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LpM/Y$CU$xfY;-><init>(LpM/Y;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LpM/Y$CU$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpM/Y$CU$xfY;->x(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LpM/Y$CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpM/Y$CU$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, LpM/Y$CU$xfY;->x:LpM/Y;

    .line 16
    .line 17
    new-instance v1, LpM/soy;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LpM/soy;-><init>(LpM/Y;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final x(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/Y$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LpM/Y$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LpM/Y$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
