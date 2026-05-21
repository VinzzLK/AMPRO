.class final Ljq8/dZ$Uk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ;->oiZ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/dZ;

.field j:I

.field final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$Uk;->cD:Ljq8/dZ;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/dZ$Uk;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

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
    new-instance p1, Ljq8/dZ$Uk;

    .line 2
    .line 3
    iget-object v0, p0, Ljq8/dZ$Uk;->cD:Ljq8/dZ;

    .line 4
    .line 5
    iget-object v1, p0, Ljq8/dZ$Uk;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljq8/dZ$Uk;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/dZ$Uk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq8/dZ$Uk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljq8/dZ$Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq8/dZ$Uk;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljq8/dZ$Uk;->j:I

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
    iget-object p1, p0, Ljq8/dZ$Uk;->cD:Ljq8/dZ;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljq8/dZ;->BYa()Lnwt/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LJs/XSt;->ak:LJs/XSt;

    .line 34
    .line 35
    iput v2, p0, Ljq8/dZ$Uk;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljq8/dZ$Uk;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 47
    .line 48
    instance-of v1, p1, LBQ/A$A;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p1, LBQ/A$CU;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, LBQ/A$CU;

    .line 57
    .line 58
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljq8/a6;->R6(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
