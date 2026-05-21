.class final Ldm/hz8$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/hz8;->T(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field j:I

.field final synthetic x:Ldm/hz8;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ldm/hz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm/hz8$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ldm/hz8$xfY;->x:Ldm/hz8;

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
    new-instance p1, Ldm/hz8$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Ldm/hz8$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Ldm/hz8$xfY;->x:Ldm/hz8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldm/hz8$xfY;-><init>(Lkotlin/jvm/functions/Function1;Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm/hz8$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm/hz8$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldm/hz8$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm/hz8$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Ldm/hz8$xfY;->j:I

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
    iget-object p1, p0, Ldm/hz8$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput v2, p0, Ldm/hz8$xfY;->j:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ldm/q$xfY;

    .line 39
    .line 40
    iget-object v0, p0, Ldm/hz8$xfY;->x:Ldm/hz8;

    .line 41
    .line 42
    invoke-static {v0}, Ldm/hz8;->R6(Ldm/hz8;)Ldm/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, p1}, Ldm/q;->hUw(ZLdm/q$xfY;)Ldm/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ldm/hz8;->ojl(Ldm/hz8;Ldm/q;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
