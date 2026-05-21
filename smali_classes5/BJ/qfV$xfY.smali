.class final LBJ/qfV$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ/qfV;->H(LuL/h;Landroid/content/Context;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LBJ/qfV;

.field final synthetic X:Landroid/content/Context;

.field synthetic cD:Z

.field j:I

.field final synthetic q:LuL/h;

.field synthetic x:Z


# direct methods
.method constructor <init>(LuL/h;LBJ/qfV;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ/qfV$xfY;->q:LuL/h;

    .line 2
    .line 3
    iput-object p2, p0, LBJ/qfV$xfY;->H:LBJ/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LBJ/qfV$xfY;->X:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final T(LuL/h;LuL/xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LBJ/qfV$xfY$xfY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, LBJ/qfV$xfY$xfY;-><init>(LuL/h;LuL/xfY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic hUw(LBJ/qfV;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LBJ/qfV$xfY;->uKP(LBJ/qfV;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LBJ/qfV;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBJ/qfV;->cD(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic x(LuL/h;LuL/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LBJ/qfV$xfY;->T(LuL/h;LuL/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LBJ/qfV$xfY;->ojl(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    iget v1, p0, LBJ/qfV$xfY;->j:I

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
    iget-boolean p1, p0, LBJ/qfV$xfY;->cD:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LBJ/qfV$xfY;->x:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, LBJ/qfV$xfY;->q:LuL/h;

    .line 37
    .line 38
    iput v2, p0, LBJ/qfV$xfY;->j:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, LuL/h;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LuL/xfY;

    .line 48
    .line 49
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;

    .line 50
    .line 51
    iget-object v1, p0, LBJ/qfV$xfY;->H:LBJ/qfV;

    .line 52
    .line 53
    iget-object v2, p0, LBJ/qfV$xfY;->X:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, LBJ/c;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, LBJ/c;-><init>(LBJ/qfV;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LBJ/qfV$xfY;->q:LuL/h;

    .line 61
    .line 62
    new-instance v2, LBJ/K;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LBJ/K;-><init>(LuL/h;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v2}, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$A;-><init>(LuL/xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$xfY;->hUw:Lcom/bendingspoons/secretmenu/ui/overlay/view/xfY$xfY;

    .line 72
    .line 73
    return-object p1
.end method

.method public final ojl(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LBJ/qfV$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LBJ/qfV$xfY;->q:LuL/h;

    .line 4
    .line 5
    iget-object v2, p0, LBJ/qfV$xfY;->H:LBJ/qfV;

    .line 6
    .line 7
    iget-object v3, p0, LBJ/qfV$xfY;->X:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, LBJ/qfV$xfY;-><init>(LuL/h;LBJ/qfV;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, LBJ/qfV$xfY;->cD:Z

    .line 13
    .line 14
    iput-boolean p2, v0, LBJ/qfV$xfY;->x:Z

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LBJ/qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
