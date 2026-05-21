.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->LV(LJmI/F;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:LJmI/F;

.field final synthetic X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->T:LJmI/F;

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->T:LJmI/F;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->H:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->q:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJmI/F;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LpLm/et;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    :goto_0
    move-object v10, v2

    .line 35
    move-object v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 49
    .line 50
    invoke-virtual {v6}, LVVv/CU;->x()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, LpLm/et;

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->T:LJmI/F;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 62
    .line 63
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->x:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->q:I

    .line 70
    .line 71
    iput v4, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->H:I

    .line 72
    .line 73
    invoke-static {v7, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->IB(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    move v1, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v15, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v15, v3

    .line 87
    :goto_2
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;->T:LJmI/F;

    .line 94
    .line 95
    invoke-virtual {v5}, LJmI/F;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v1, v1, v11

    .line 100
    .line 101
    if-ltz v1, :cond_4

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move/from16 v16, v3

    .line 107
    .line 108
    :goto_3
    const/16 v17, 0x7d

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v8 .. v18}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_4
    invoke-virtual {v6, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v1
.end method
