.class final Landroidx/compose/foundation/xfY$V$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ll2/F;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic x:Landroidx/compose/foundation/xfY;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/xfY;JLl2/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/xfY$V$xfY;->x:Landroidx/compose/foundation/xfY;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/xfY$V$xfY;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/xfY$V$xfY;->H:Ll2/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/xfY$V$xfY;

    iget-object v1, p0, Landroidx/compose/foundation/xfY$V$xfY;->x:Landroidx/compose/foundation/xfY;

    iget-wide v2, p0, Landroidx/compose/foundation/xfY$V$xfY;->q:J

    iget-object v4, p0, Landroidx/compose/foundation/xfY$V$xfY;->H:Ll2/F;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/xfY$V$xfY;-><init>(Landroidx/compose/foundation/xfY;JLl2/F;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/xfY$V$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/xfY$V$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/xfY$V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/xfY$V$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/xfY$V$xfY;->cD:I

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
    iget-object v0, p0, Landroidx/compose/foundation/xfY$V$xfY;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll2/Zv9$A;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/xfY$V$xfY;->x:Landroidx/compose/foundation/xfY;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/xfY;->i(Landroidx/compose/foundation/xfY;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, LQ/F;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput v3, p0, Landroidx/compose/foundation/xfY$V$xfY;->cD:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Ll2/Zv9$A;

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/compose/foundation/xfY$V$xfY;->q:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v3, v4, v1}, Ll2/Zv9$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/xfY$V$xfY;->H:Ll2/F;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/xfY$V$xfY;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/compose/foundation/xfY$V$xfY;->cD:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/xfY$V$xfY;->x:Landroidx/compose/foundation/xfY;

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/compose/foundation/xfY;->yS(Landroidx/compose/foundation/xfY;Ll2/Zv9$A;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
