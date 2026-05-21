.class public final Lcom/bendingspoons/monopoly/product/BasePlan$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/BasePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;->j(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->R6()Lcom/android/billingclient/api/V$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/V$h;->hUw()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPricingPhaseList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/billingclient/api/V$CU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/bendingspoons/monopoly/product/PricingPhase;->Companion:Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;->cD(Lcom/android/billingclient/api/V$CU;)LBQ/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, LBQ/A$A;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, LBQ/A$CU;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, LBQ/A$CU;

    .line 43
    .line 44
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "getBasePlanId(...)"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->cD()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v2, "getOfferTags(...)"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string p0, "getOfferToken(...)"

    .line 77
    .line 78
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceAmountMicros()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getRecurrenceMode()Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v2, p1

    .line 111
    move-object v12, p2

    .line 112
    invoke-direct/range {v1 .. v12}, Lcom/bendingspoons/monopoly/product/BasePlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    check-cast v0, LBQ/A$A;

    .line 123
    .line 124
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string p2, "Failed to convert base plan pricing phase to PricingPhase."

    .line 133
    .line 134
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "basePlan must have at least one pricing phase"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "basePlan has non-null offer ID, and therefore does not represent a base plan"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public final cD(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "basePlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LO5/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LO5/xfY;-><init>(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
