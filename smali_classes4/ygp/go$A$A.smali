.class final Lygp/go$A$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go$A;->FT(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:LPfX/Gc;

.field final synthetic x:Lygp/go;


# direct methods
.method constructor <init>(Ljava/util/List;Lygp/go;LPfX/Gc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$A$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/go$A$A;->x:Lygp/go;

    .line 4
    .line 5
    iput-object p3, p0, Lygp/go$A$A;->q:LPfX/Gc;

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
    .locals 3

    .line 1
    new-instance p1, Lygp/go$A$A;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/go$A$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/go$A$A;->x:Lygp/go;

    .line 6
    .line 7
    iget-object v2, p0, Lygp/go$A$A;->q:LPfX/Gc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lygp/go$A$A;-><init>(Ljava/util/List;Lygp/go;LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/go$A$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/go$A$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/go$A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/go$A$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lygp/go$A$A;->j:I

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
    iget-object p1, p0, Lygp/go$A$A;->cD:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lygp/go$A$A;->x:Lygp/go;

    .line 30
    .line 31
    invoke-static {v1}, Lygp/go;->d(Lygp/go;)LQB/cY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lygp/go$A$A;->q:LPfX/Gc;

    .line 40
    .line 41
    invoke-virtual {p1}, LPfX/Gc;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lygp/go$A$A;->q:LPfX/Gc;

    .line 48
    .line 49
    iput v2, p0, Lygp/go$A$A;->j:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v3 .. v8}, LPfX/Gc;->J(LPfX/Gc;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
