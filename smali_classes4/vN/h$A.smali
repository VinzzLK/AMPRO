.class final LvN/h$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvN/h;->F0(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:LvN/h;

.field j:I

.field final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LvN/h;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvN/h$A;->cD:LvN/h;

    .line 2
    .line 3
    iput-object p2, p0, LvN/h$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LvN/h$A;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    iput-object p4, p0, LvN/h$A;->H:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 8
    .line 9
    iput-object p5, p0, LvN/h$A;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LvN/h$A;

    .line 2
    .line 3
    iget-object v1, p0, LvN/h$A;->cD:LvN/h;

    .line 4
    .line 5
    iget-object v2, p0, LvN/h$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LvN/h$A;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 8
    .line 9
    iget-object v4, p0, LvN/h$A;->H:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 10
    .line 11
    iget-object v5, p0, LvN/h$A;->X:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LvN/h$A;-><init>(LvN/h;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LvN/h$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LvN/h$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LvN/h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvN/h$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LvN/h$A;->j:I

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
    iget-object p1, p0, LvN/h$A;->cD:LvN/h;

    .line 28
    .line 29
    invoke-static {p1}, LvN/h;->l(LvN/h;)Lox/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LvN/h$A;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, LvN/h$A;->j:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lox/V;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 45
    .line 46
    iget-object v0, p0, LvN/h$A;->cD:LvN/h;

    .line 47
    .line 48
    iget-object v1, p0, LvN/h$A;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 49
    .line 50
    iget-object v2, p0, LvN/h$A;->x:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LvN/h$A;->H:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 53
    .line 54
    iget-object v4, p0, LvN/h$A;->X:Ljava/lang/String;

    .line 55
    .line 56
    instance-of v5, p1, LBQ/A$A;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    instance-of v5, p1, LBQ/A$CU;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast p1, LBQ/A$CU;

    .line 65
    .line 66
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 71
    .line 72
    invoke-static {v0}, LvN/h;->cLW(LvN/h;)LQxE/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v1, v2, p1, v3}, LQxE/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LvN/h;->pM1(LvN/h;)LTV/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LTV/xfY$nk;

    .line 84
    .line 85
    invoke-static {v1}, LoqG/xfY;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v4, v2, v1}, LTV/xfY$nk;-><init>(Ljava/lang/String;Ljava/lang/String;LoqG/Enc;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LvN/A$V;->hUw:LvN/A$V;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
