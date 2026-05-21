.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->H:I

    .line 19
    .line 20
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LJmI/F;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LJmI/F;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move-object v2, v6

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, v3

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Ljbf/A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->E(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)LJmI/F$Enc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->X:I

    .line 76
    .line 77
    invoke-virtual {v2, v6, v0}, Ljbf/A;->hUw(LJmI/F$Enc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LJmI/F;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 93
    .line 94
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->H:I

    .line 103
    .line 104
    iput v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;->X:I

    .line 105
    .line 106
    invoke-static {v7, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->IB(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v1, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_4
    move-object v1, v7

    .line 114
    move-object v7, v2

    .line 115
    move-object v2, v1

    .line 116
    move v1, v4

    .line 117
    move-object v8, v6

    .line 118
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v6}, LJmI/F;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v3, v9, v11

    .line 129
    .line 130
    if-ltz v3, :cond_5

    .line 131
    .line 132
    move v14, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v14, v4

    .line 135
    :goto_3
    new-instance v6, LpLm/et;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v13, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v13, v4

    .line 142
    :goto_4
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v15, 0x7c

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-direct/range {v6 .. v16}, LpLm/et;-><init>(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v1
.end method
