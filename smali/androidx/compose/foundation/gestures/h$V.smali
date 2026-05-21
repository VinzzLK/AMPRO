.class final Landroidx/compose/foundation/gestures/h$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->db(Lob/Uk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:J

.field final synthetic x:Lob/Uk;


# direct methods
.method constructor <init>(Lob/Uk;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$V;->x:Lob/Uk;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/h$V;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/h$V;->H:Lkotlin/jvm/internal/Ref$FloatRef;

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

    new-instance v0, Landroidx/compose/foundation/gestures/h$V;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$V;->x:Lob/Uk;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h$V;->q:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/h$V;->H:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h$V;-><init>(Lob/Uk;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h$V;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h$V;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/MY;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$V;->hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/gestures/h$V;->j:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$V;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lob/MY;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$V;->x:Lob/Uk;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/h$V;->q:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lob/Uk;->Jd(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v9, Landroidx/compose/foundation/gestures/h$V$xfY;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$V;->H:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$V;->x:Lob/Uk;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, Landroidx/compose/foundation/gestures/h$V$xfY;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lob/Uk;Lob/MY;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/gestures/h$V;->j:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, Lu/j;->R6(FFFLu/K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
