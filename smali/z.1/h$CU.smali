.class final Lz/h$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LS1F/eHL;

.field final synthetic x:Lu/AF;


# direct methods
.method constructor <init>(Lu/AF;LS1F/eHL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$CU;->x:Lu/AF;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$CU;->q:LS1F/eHL;

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
    .locals 3

    .line 1
    new-instance v0, Lz/h$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lz/h$CU;->x:Lu/AF;

    .line 4
    .line 5
    iget-object v2, p0, Lz/h$CU;->q:LS1F/eHL;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz/h$CU;-><init>(Lu/AF;LS1F/eHL;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz/h$CU;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(LS1F/Ih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/h$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz/h$CU;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz/h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LS1F/Ih;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/h$CU;->hUw(LS1F/Ih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lz/h$CU;->j:I

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
    iget-object p1, p0, Lz/h$CU;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS1F/Ih;

    .line 30
    .line 31
    new-instance v1, Lz/h$CU$xfY;

    .line 32
    .line 33
    iget-object v3, p0, Lz/h$CU;->x:Lu/AF;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lz/h$CU$xfY;-><init>(Lu/AF;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LS1F/T;->l(Lkotlin/jvm/functions/Function0;)LrKn/V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lz/h$CU$A;

    .line 43
    .line 44
    iget-object v4, p0, Lz/h$CU;->x:Lu/AF;

    .line 45
    .line 46
    iget-object v5, p0, Lz/h$CU;->q:LS1F/eHL;

    .line 47
    .line 48
    invoke-direct {v3, p1, v4, v5}, Lz/h$CU$A;-><init>(LS1F/Ih;Lu/AF;LS1F/eHL;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lz/h$CU;->j:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
