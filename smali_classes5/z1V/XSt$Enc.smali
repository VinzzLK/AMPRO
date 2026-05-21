.class final Lz1V/XSt$Enc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/XSt;->j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lz1V/XSt;

.field j:I


# direct methods
.method constructor <init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

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
    new-instance v0, Lz1V/XSt$Enc;

    .line 2
    .line 3
    iget-object v1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz1V/XSt$Enc;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1V/XSt$Enc;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz1V/XSt$Enc;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1V/XSt$Enc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz1V/XSt$Enc;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lz1V/XSt$Enc;->j:I

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
    iget-object p1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz1V/XSt;->w()LrKn/soy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 44
    .line 45
    invoke-static {p1}, Lz1V/XSt;->X(Lz1V/XSt;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 54
    .line 55
    invoke-static {p1}, Lz1V/XSt;->q(Lz1V/XSt;)Lz1V/CU;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 60
    .line 61
    invoke-static {v1}, Lz1V/XSt;->ojl(Lz1V/XSt;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput v2, p0, Lz1V/XSt$Enc;->j:I

    .line 66
    .line 67
    invoke-interface {p1, v3, v4, p0}, Lz1V/CU;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lz1V/XSt$Enc;->cD:Lz1V/XSt;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Lz1V/XSt;->w()LrKn/soy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    int-to-long v3, p1

    .line 97
    sub-long/2addr v1, v3

    .line 98
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
