.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:J

.field j:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

.field x:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->x:I

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
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->cD:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Ljbf/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljbf/xfY;->cD()LrKn/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->x:I

    .line 57
    .line 58
    invoke-static {v1, p0}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_0
    check-cast p1, LJmI/V;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LJmI/V;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Ljbf/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->cD:J

    .line 88
    .line 89
    iput v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt$xfY;->x:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljbf/A;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    move-wide v0, v3

    .line 100
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;-><init>(JLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
