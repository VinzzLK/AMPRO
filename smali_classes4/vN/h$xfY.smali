.class final LvN/h$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvN/h;-><init>(LMdS/xfY;Lox/F;Lox/V;LXt/xfY;Lox/xfY;Lyva/xfY;Lyva/A;LQxE/xfY;LQxE/A;LQxE/CU;Lz87/XSt;LTV/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LMdS/xfY;

.field final synthetic x:LvN/h;


# direct methods
.method constructor <init>(LvN/h;LMdS/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvN/h$xfY;->x:LvN/h;

    .line 2
    .line 3
    iput-object p2, p0, LvN/h$xfY;->q:LMdS/xfY;

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
    new-instance p1, LvN/h$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LvN/h$xfY;->x:LvN/h;

    .line 4
    .line 5
    iget-object v1, p0, LvN/h$xfY;->q:LMdS/xfY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LvN/h$xfY;-><init>(LvN/h;LMdS/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LvN/h$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LvN/h$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LvN/h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvN/h$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LvN/h$xfY;->cD:I

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
    iget-object v0, p0, LvN/h$xfY;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LvN/h;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LvN/h$xfY;->x:LvN/h;

    .line 32
    .line 33
    invoke-static {p1}, LvN/h;->FT(LvN/h;)Lyva/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, LvN/h$xfY;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LvN/h$xfY;->cD:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lyva/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 57
    .line 58
    iget-object p1, p0, LvN/h$xfY;->q:LMdS/xfY;

    .line 59
    .line 60
    invoke-interface {p1}, LMdS/xfY;->invoke()LRJ/BM;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, LvN/h$xfY;->x:LvN/h;

    .line 65
    .line 66
    invoke-static {p1}, LvN/h;->E(LvN/h;)Lz87/XSt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lz87/h;->q:Lz87/h;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lz87/XSt;->j(Lz87/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object p1, p0, LvN/h$xfY;->x:LvN/h;

    .line 77
    .line 78
    invoke-static {p1}, LvN/h;->E(LvN/h;)Lz87/XSt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lz87/h;->x:Lz87/h;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lz87/XSt;->j(Lz87/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v1, LvN/V;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct/range {v1 .. v7}, LvN/V;-><init>(ZLvN/xfY;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
