.class final Lz1V/XSt$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:Lz1V/XSt;


# direct methods
.method constructor <init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/XSt$XSt;->x:Lz1V/XSt;

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
    new-instance v0, Lz1V/XSt$XSt;

    .line 2
    .line 3
    iget-object v1, p0, Lz1V/XSt$XSt;->x:Lz1V/XSt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz1V/XSt$XSt;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1V/XSt$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz1V/XSt$XSt;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1V/XSt$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz1V/XSt$XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz1V/XSt$XSt;->cD:I

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
    iget-object v0, p0, Lz1V/XSt$XSt;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LrKn/soy;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lz1V/XSt$XSt;->x:Lz1V/XSt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz1V/XSt;->w()LrKn/soy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lz1V/XSt$XSt;->x:Lz1V/XSt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz1V/XSt;->w()LrKn/soy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lz1V/XSt$XSt;->x:Lz1V/XSt;

    .line 60
    .line 61
    invoke-static {v1}, Lz1V/XSt;->q(Lz1V/XSt;)Lz1V/CU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lz1V/XSt$XSt;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lz1V/XSt$XSt;->cD:I

    .line 68
    .line 69
    invoke-interface {v1, p0}, Lz1V/CU;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
