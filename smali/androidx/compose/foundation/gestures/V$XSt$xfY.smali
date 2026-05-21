.class final Landroidx/compose/foundation/gestures/V$XSt$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/V$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:J


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/V$XSt$xfY;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->x:J

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/V$XSt$xfY;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$XSt$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/V$XSt$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/V$XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/V$XSt$xfY;->hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lob/MY;

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/V$XSt$xfY;->x:J

    .line 16
    .line 17
    sget-object v2, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LmVI/XSt$xfY;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lob/MY;->j(JI)J

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
