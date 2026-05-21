.class public final LVJ/h$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVJ/h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LVJ/h$CU$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LVJ/h$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LVJ/h$CU$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LVJ/h$CU$xfY;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LVJ/h$CU$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LDZ/Ep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVJ/h$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LVJ/h$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LVJ/h$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDZ/Ep;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVJ/h$CU$xfY;->hUw(LDZ/Ep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LVJ/h$CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LVJ/h$CU$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LDZ/Ep;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LT/F;

    .line 21
    .line 22
    invoke-interface {p1}, LT/F;->cD()LaT/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LVJ/h$CU$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
