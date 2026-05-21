.class final LJkh/D$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/D;->ojl(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/D;

.field j:I

.field final synthetic q:LXw/F;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/D;Ljava/lang/String;LXw/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/D$V;->cD:LJkh/D;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/D$V;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/D$V;->q:LXw/F;

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
    new-instance p1, LJkh/D$V;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/D$V;->cD:LJkh/D;

    .line 4
    .line 5
    iget-object v1, p0, LJkh/D$V;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LJkh/D$V;->q:LXw/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LJkh/D$V;-><init>(LJkh/D;Ljava/lang/String;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/D$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/D$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/D$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/D$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/D$V;->j:I

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
    iget-object p1, p0, LJkh/D$V;->cD:LJkh/D;

    .line 28
    .line 29
    invoke-static {p1}, LJkh/D;->x(LJkh/D;)LBD/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 34
    .line 35
    iget-object v3, p0, LJkh/D$V;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LXw/h;->R6(Ljava/lang/String;)LYK/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LJkh/D$V$xfY;

    .line 42
    .line 43
    iget-object v4, p0, LJkh/D$V;->cD:LJkh/D;

    .line 44
    .line 45
    iget-object v5, p0, LJkh/D$V;->q:LXw/F;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v3, v4, v5, v6}, LJkh/D$V$xfY;-><init>(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LJkh/D$V;->j:I

    .line 52
    .line 53
    invoke-static {p1, v1, v3, p0}, LYQC/h;->cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
