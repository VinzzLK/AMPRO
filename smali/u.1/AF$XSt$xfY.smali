.class final Lu/AF$XSt$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/AF$XSt;->hUw(LS1F/KLa;)LS1F/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:F

.field final synthetic q:Lu/AF;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu/AF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/AF$XSt$xfY;->q:Lu/AF;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lu/AF$XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lu/AF$XSt$xfY;->q:Lu/AF;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/AF$XSt$xfY;-><init>(Lu/AF;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/AF$XSt$xfY;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/AF$XSt$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu/AF$XSt$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu/AF$XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu/AF$XSt$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lu/AF$XSt$xfY;->cD:I

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
    iget v1, p0, Lu/AF$XSt$xfY;->j:F

    .line 13
    .line 14
    iget-object v3, p0, Lu/AF$XSt$xfY;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LQdR/d;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu/AF$XSt$xfY;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LQdR/d;

    .line 36
    .line 37
    invoke-interface {p1}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, LQdR/eWj;->X(LQdR/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lu/AF$XSt$xfY$xfY;

    .line 53
    .line 54
    iget-object v4, p0, Lu/AF$XSt$xfY;->q:Lu/AF;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, Lu/AF$XSt$xfY$xfY;-><init>(Lu/AF;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lu/AF$XSt$xfY;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lu/AF$XSt$xfY;->j:F

    .line 62
    .line 63
    iput v2, p0, Lu/AF$XSt$xfY;->cD:I

    .line 64
    .line 65
    invoke-static {p1, p0}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
