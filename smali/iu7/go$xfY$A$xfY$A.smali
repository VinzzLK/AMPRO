.class final Liu7/go$xfY$A$xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/go$xfY$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ll2/F;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Z

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;ZLl2/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/go$xfY$A$xfY$A;->x:LS1F/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Liu7/go$xfY$A$xfY$A;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Liu7/go$xfY$A$xfY$A;->H:Ll2/F;

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
    new-instance p1, Liu7/go$xfY$A$xfY$A;

    .line 2
    .line 3
    iget-object v0, p0, Liu7/go$xfY$A$xfY$A;->x:LS1F/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Liu7/go$xfY$A$xfY$A;->q:Z

    .line 6
    .line 7
    iget-object v2, p0, Liu7/go$xfY$A$xfY$A;->H:Ll2/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Liu7/go$xfY$A$xfY$A;-><init>(LS1F/j;ZLl2/F;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/go$xfY$A$xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/go$xfY$A$xfY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/go$xfY$A$xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/go$xfY$A$xfY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Liu7/go$xfY$A$xfY$A;->cD:I

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
    iget-object v0, p0, Liu7/go$xfY$A$xfY$A;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS1F/j;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Liu7/go$xfY$A$xfY$A;->x:LS1F/j;

    .line 32
    .line 33
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll2/Zv9$A;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Liu7/go$xfY$A$xfY$A;->q:Z

    .line 42
    .line 43
    iget-object v3, p0, Liu7/go$xfY$A$xfY$A;->H:Ll2/F;

    .line 44
    .line 45
    iget-object v4, p0, Liu7/go$xfY$A$xfY$A;->x:LS1F/j;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ll2/Zv9$CU;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ll2/Zv9$CU;-><init>(Ll2/Zv9$A;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ll2/Zv9$xfY;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ll2/Zv9$xfY;-><init>(Ll2/Zv9$A;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Liu7/go$xfY$A$xfY$A;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Liu7/go$xfY$A$xfY$A;->cD:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
