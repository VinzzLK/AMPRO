.class final Landroidx/compose/ui/platform/R8$A$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8$A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrKn/g;

.field j:I

.field final synthetic x:Landroidx/compose/ui/platform/uPt;


# direct methods
.method constructor <init>(LrKn/g;Landroidx/compose/ui/platform/uPt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->cD:LrKn/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->x:Landroidx/compose/ui/platform/uPt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/R8$A$A$xfY;

    iget-object v0, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->cD:LrKn/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->x:Landroidx/compose/ui/platform/uPt;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/R8$A$A$xfY;-><init>(LrKn/g;Landroidx/compose/ui/platform/uPt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R8$A$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/R8$A$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/R8$A$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R8$A$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->cD:LrKn/g;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->x:Landroidx/compose/ui/platform/uPt;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;-><init>(Landroidx/compose/ui/platform/uPt;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/ui/platform/R8$A$A$xfY;->j:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, LrKn/Gc;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
