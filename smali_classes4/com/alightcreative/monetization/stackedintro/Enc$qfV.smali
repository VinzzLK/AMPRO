.class final Lcom/alightcreative/monetization/stackedintro/Enc$qfV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;-><init>(Lzh/XSt;LXw/V;LVbv/c;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/stackedintro/Enc$qfV$xfY;
    }
.end annotation


# instance fields
.field synthetic H:Z

.field final synthetic X:Lcom/alightcreative/monetization/stackedintro/Enc;

.field synthetic cD:Ljava/lang/Object;

.field j:I

.field synthetic q:Z

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->X:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/monetization/stackedintro/Enc$XSt;Lhti/q;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->X:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->q:Z

    .line 13
    .line 14
    iput-boolean p4, v0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->H:Z

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;

    move-object v2, p2

    check-cast v2, Lhti/q;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->hUw(Lcom/alightcreative/monetization/stackedintro/Enc$XSt;Lhti/q;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->x:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lhti/q;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->q:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->H:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/alightcreative/monetization/stackedintro/Enc$cY$A;->hUw:Lcom/alightcreative/monetization/stackedintro/Enc$cY$A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/alightcreative/monetization/stackedintro/Enc$qfV$xfY;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v3, v3, v5

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Lcom/alightcreative/monetization/stackedintro/Enc$qfV$xfY;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v3, v3, v5

    .line 68
    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    if-ne v3, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getFormattedPrice()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getIntroPriceOffers()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bendingspoons/monopoly/product/Offer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, LO5/CU;->x(Lcom/bendingspoons/monopoly/product/Offer;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object p1, v0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->X:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getTreatment()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;->TIMELINE_NO_INTRO_OFFER:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v6, v0

    .line 144
    :goto_2
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$qfV;->X:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getTreatment()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v1, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;-><init>(ZLcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;Lhti/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
