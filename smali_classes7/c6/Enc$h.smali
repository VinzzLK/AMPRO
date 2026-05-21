.class final Lc6/Enc$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/Enc;->X(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lc6/Enc;

.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LG/V$xfY;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;LG/V$xfY;Lc6/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/Enc$h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/Enc$h;->q:LG/V$xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lc6/Enc$h;->H:Lc6/Enc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lc6/Enc$h;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/Enc$h;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6/Enc$h;->q:LG/V$xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lc6/Enc$h;->H:Lc6/Enc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lc6/Enc$h;-><init>(Ljava/lang/Object;LG/V$xfY;Lc6/Enc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc6/Enc$h;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/Enc$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc6/Enc$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc6/Enc$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LG/CU;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/Enc$h;->hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lc6/Enc$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc6/Enc$h;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG/CU;

    .line 14
    .line 15
    iget-object v0, p0, Lc6/Enc$h;->x:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc6/Enc$h;->q:LG/V$xfY;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lc6/Enc$h;->q:LG/V$xfY;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LG/CU;->ojl(LG/V$xfY;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lc6/Enc$h;->H:Lc6/Enc;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lc6/Enc;->cD(Lc6/Enc;LG/V;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
