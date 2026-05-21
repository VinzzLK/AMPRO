.class final Lzk/CU$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/CU;->l(LYJ/K;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:Z

.field final synthetic cD:Lzk/CU;

.field j:I

.field final synthetic q:F

.field final synthetic x:LYJ/K;


# direct methods
.method constructor <init>(Lzk/CU;LYJ/K;FIZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/CU$cY;->x:LYJ/K;

    .line 4
    .line 5
    iput p3, p0, Lzk/CU$cY;->q:F

    .line 6
    .line 7
    iput p4, p0, Lzk/CU$cY;->H:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lzk/CU$cY;->X:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lzk/CU$cY;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/CU$cY;->x:LYJ/K;

    .line 6
    .line 7
    iget v3, p0, Lzk/CU$cY;->q:F

    .line 8
    .line 9
    iget v4, p0, Lzk/CU$cY;->H:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lzk/CU$cY;->X:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzk/CU$cY;-><init>(Lzk/CU;LYJ/K;FIZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzk/CU$cY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzk/CU$cY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzk/CU$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/CU$cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzk/CU$cY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 12
    .line 13
    iget-object v0, p0, Lzk/CU$cY;->x:LYJ/K;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzk/CU;->f(Lzk/CU;LYJ/K;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 19
    .line 20
    iget v0, p0, Lzk/CU$cY;->q:F

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzk/CU;->X9x(Lzk/CU;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 26
    .line 27
    iget v0, p0, Lzk/CU$cY;->H:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzk/CU;->K(Lzk/CU;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lzk/CU;->nvG(Lzk/CU;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lzk/CU$cY;->X:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lzk/CU$cY;->cD:Lzk/CU;

    .line 43
    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lzk/CU;->Bb(Lzk/CU;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
