.class final LEUW/c$K$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LEUW/c;


# direct methods
.method constructor <init>(LEUW/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$K$xfY;->x:LEUW/c;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LEUW/c$K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LEUW/c$K$xfY;->x:LEUW/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEUW/c$K$xfY;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEUW/c$K$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LEUW/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEUW/c$K$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LEUW/c$K$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LEUW/c$K$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEUW/Zv9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEUW/c$K$xfY;->hUw(LEUW/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LEUW/c$K$xfY;->j:I

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
    iget-object v0, p0, LEUW/c$K$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LEUW/Zv9;

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
    iget-object p1, p0, LEUW/c$K$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LEUW/Zv9;

    .line 34
    .line 35
    invoke-virtual {p1}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, LEUW/c$K$xfY;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LEUW/c$K$xfY;->j:I

    .line 46
    .line 47
    invoke-static {v1, p0}, LtqL/XSt;->X(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, LxPp/cY;

    .line 57
    .line 58
    iget-object v1, p0, LEUW/c$K$xfY;->x:LEUW/c;

    .line 59
    .line 60
    invoke-static {v1}, LEUW/c;->oiZ(LEUW/c;)LB5/xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1, v0}, LB5/xfY;->w(LxPp/cY;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
