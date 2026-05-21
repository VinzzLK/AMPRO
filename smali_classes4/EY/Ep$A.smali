.class final LEY/Ep$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEY/Ep;->q(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic X:LEY/Ep;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Ljava/util/List;

.field x:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;LEY/Ep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY/Ep$A;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LEY/Ep$A;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEY/Ep$A;->X:LEY/Ep;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LEY/Ep$A;

    .line 2
    .line 3
    iget-object v0, p0, LEY/Ep$A;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LEY/Ep$A;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LEY/Ep$A;->X:LEY/Ep;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LEY/Ep$A;-><init>(Ljava/util/List;Ljava/lang/String;LEY/Ep;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEY/Ep$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEY/Ep$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEY/Ep$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEY/Ep$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LEY/Ep$A;->x:I

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
    iget-object v1, p0, LEY/Ep$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, LEY/Ep$A;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LEY/Ep;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LEY/Ep$A;->q:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, LEY/Ep$A;->X:LEY/Ep;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LAcI/cY;

    .line 56
    .line 57
    invoke-static {v3}, LEY/Ep;->j(LEY/Ep;)Lj1/AWD;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, LAcI/cY;->cD()LEr5/CU;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v3, p0, LEY/Ep$A;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, LEY/Ep$A;->cD:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, LEY/Ep$A;->x:I

    .line 70
    .line 71
    const-wide/32 v5, 0x240c8400

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p1, v5, v6, p0}, Lj1/AWD;->q(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getAdsWatchedForProject()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LEY/Ep$A;->H:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
