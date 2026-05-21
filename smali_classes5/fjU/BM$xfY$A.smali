.class public final LfjU/BM$xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/BM$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function8;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function8;)V
    .locals 0

    .line 1
    iput-object p2, p0, LfjU/BM$xfY$A;->q:Lkotlin/jvm/functions/Function8;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LrKn/cY;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LfjU/BM$xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LfjU/BM$xfY$A;->q:Lkotlin/jvm/functions/Function8;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, LfjU/BM$xfY$A;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function8;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LfjU/BM$xfY$A;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LfjU/BM$xfY$A;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LfjU/BM$xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LfjU/BM$xfY$A;->hUw(LrKn/cY;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LfjU/BM$xfY$A;->j:I

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
    move-object v12, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, LfjU/BM$xfY$A;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LrKn/cY;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LfjU/BM$xfY$A;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LrKn/cY;

    .line 44
    .line 45
    iget-object p1, p0, LfjU/BM$xfY$A;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LfjU/BM$xfY$A;->q:Lkotlin/jvm/functions/Function8;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, p1, v5

    .line 53
    .line 54
    aget-object v6, p1, v3

    .line 55
    .line 56
    aget-object v7, p1, v2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    aget-object v9, p1, v9

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    aget-object v10, p1, v10

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    aget-object p1, p1, v11

    .line 69
    .line 70
    iput-object v1, p0, LfjU/BM$xfY$A;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, LfjU/BM$xfY$A;->j:I

    .line 73
    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 75
    .line 76
    .line 77
    move-object v12, p0

    .line 78
    move-object v11, p1

    .line 79
    invoke-interface/range {v4 .. v12}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 85
    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 91
    iput-object v3, v12, LfjU/BM$xfY$A;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v12, LfjU/BM$xfY$A;->j:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
