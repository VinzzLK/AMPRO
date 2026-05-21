.class final La2i/F$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2i/F;->j(La2i/qfV;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/xfY;

.field j:I

.field final synthetic x:La2i/qfV;


# direct methods
.method constructor <init>(Lu/xfY;La2i/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2i/F$xfY;->cD:Lu/xfY;

    .line 2
    .line 3
    iput-object p2, p0, La2i/F$xfY;->x:La2i/qfV;

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

    .line 1
    new-instance p1, La2i/F$xfY;

    .line 2
    .line 3
    iget-object v0, p0, La2i/F$xfY;->cD:Lu/xfY;

    .line 4
    .line 5
    iget-object v1, p0, La2i/F$xfY;->x:La2i/qfV;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La2i/F$xfY;-><init>(Lu/xfY;La2i/qfV;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2i/F$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2i/F$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La2i/F$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2i/F$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La2i/F$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La2i/F$xfY;->cD:Lu/xfY;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, La2i/F$xfY;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lu/xfY;->ah(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, La2i/F$xfY;->x:La2i/qfV;

    .line 51
    .line 52
    invoke-virtual {p1}, La2i/qfV;->j()Lkotlin/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object v1, p0, La2i/F$xfY;->cD:Lu/xfY;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p0, La2i/F$xfY;->x:La2i/qfV;

    .line 70
    .line 71
    invoke-virtual {p1}, La2i/qfV;->j()Lkotlin/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    long-to-int p1, v4

    .line 84
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {p1, v6, v4, v3, v5}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, La2i/F$xfY;->j:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v6, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v1 .. v8}, Lu/xfY;->q(Lu/xfY;Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
