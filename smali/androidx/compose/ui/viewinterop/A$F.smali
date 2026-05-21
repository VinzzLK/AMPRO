.class final Landroidx/compose/ui/viewinterop/A$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/A;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field j:I

.field final synthetic q:J

.field final synthetic x:Landroidx/compose/ui/viewinterop/A;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/A;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/A$F;->cD:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/A$F;->x:Landroidx/compose/ui/viewinterop/A;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/A$F;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/ui/viewinterop/A$F;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/A$F;->cD:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/A$F;->x:Landroidx/compose/ui/viewinterop/A;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/A$F;->q:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/A$F;-><init>(ZLandroidx/compose/ui/viewinterop/A;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/A$F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/A$F;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/A$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/A$F;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/A$F;->j:I

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
    goto :goto_1

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
    move-object v6, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/A$F;->cD:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A$F;->x:Landroidx/compose/ui/viewinterop/A;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/A;->x(Landroidx/compose/ui/viewinterop/A;)LmVI/A;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/A$F;->q:J

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/ui/viewinterop/A$F;->j:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, LmVI/A;->hUw(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, v9

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, p0

    .line 65
    iget-object p1, v6, Landroidx/compose/ui/viewinterop/A$F;->x:Landroidx/compose/ui/viewinterop/A;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/A;->x(Landroidx/compose/ui/viewinterop/A;)LmVI/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move p1, v2

    .line 72
    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/A$F;->q:J

    .line 73
    .line 74
    sget-object v4, LUaz/soy;->j:LUaz/soy$xfY;

    .line 75
    .line 76
    invoke-virtual {v4}, LUaz/soy$xfY;->hUw()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput p1, v6, Landroidx/compose/ui/viewinterop/A$F;->j:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, LmVI/A;->hUw(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
