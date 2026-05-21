.class final Ldm/hz8$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/hz8;->db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ldm/hz8;

.field j:I


# direct methods
.method constructor <init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm/hz8$A;->cD:Ldm/hz8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$A;

    .line 2
    .line 3
    iget-object v1, p0, Ldm/hz8$A;->cD:Ldm/hz8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldm/hz8$A;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldm/hz8$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldm/hz8$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldm/hz8$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ldm/hz8$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldm/hz8$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldm/hz8$A;->cD:Ldm/hz8;

    .line 35
    .line 36
    invoke-static {p1}, Ldm/hz8;->H(Ldm/hz8;)LRXj/CU;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LRXj/CU;->x()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldm/hz8$A;->cD:Ldm/hz8;

    .line 44
    .line 45
    invoke-static {p1}, Ldm/hz8;->X(Ldm/hz8;)LEf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Ldm/hz8$A;->j:I

    .line 50
    .line 51
    invoke-interface {p1, v3, p0}, LEf/h;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Ldm/hz8$A;->cD:Ldm/hz8;

    .line 59
    .line 60
    sget-object v1, LRXj/A;->cD:LRXj/A;

    .line 61
    .line 62
    iput v2, p0, Ldm/hz8$A;->j:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Ldm/hz8;->uKP(Ldm/hz8;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Ldm/q$xfY$xfY;->hUw:Ldm/q$xfY$xfY;

    .line 72
    .line 73
    return-object p1
.end method
