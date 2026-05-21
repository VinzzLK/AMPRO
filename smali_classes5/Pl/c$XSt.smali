.class final LPl/c$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl/c;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPl/c;

.field j:I


# direct methods
.method constructor <init>(LPl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPl/c$XSt;->cD:LPl/c;

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

.method public static synthetic hUw(LY4/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LPl/c$XSt;->x(LY4/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LY4/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LY4/h;->hUw(LY4/CU;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LPl/c$XSt;

    .line 2
    .line 3
    iget-object v0, p0, LPl/c$XSt;->cD:LPl/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPl/c$XSt;-><init>(LPl/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPl/c$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LPl/c$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPl/c$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPl/c$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPl/c$XSt;->j:I

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
    iget-object p1, p0, LPl/c$XSt;->cD:LPl/c;

    .line 28
    .line 29
    invoke-static {p1}, LPl/c;->w(LPl/c;)LkbQ/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LPl/K;

    .line 34
    .line 35
    invoke-direct {v1}, LPl/K;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LkbQ/xfY;->hUw(Lkotlin/jvm/functions/Function1;)LrKn/V;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LrKn/c;->l(LrKn/V;)LrKn/V;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LPl/c$XSt$xfY;

    .line 47
    .line 48
    iget-object v3, p0, LPl/c$XSt;->cD:LPl/c;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LPl/c$XSt$xfY;-><init>(LPl/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LPl/c$XSt;->j:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
