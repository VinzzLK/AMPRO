.class public abstract Lelf/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf/XSt$xfY;
    }
.end annotation


# direct methods
.method private static final cD(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)Lcom/bendingspoons/injet/module/MonetizationModule$Product;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getFreeTrialOffers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bendingspoons/monopoly/product/Offer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/Offer;->getPricingPhases()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 22
    .line 23
    new-instance v1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;

    .line 24
    .line 25
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceAmountMicros()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lelf/XSt;->j(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;-><init>(DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lelf/XSt;->x(Lcom/bendingspoons/monopoly/Period;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;->FREE_TRIAL:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 66
    .line 67
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$Product;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v3, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceAmountMicros()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lelf/XSt;->j(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceCurrencyCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v4, v5, v6}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;-><init>(DLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lelf/XSt;->x(Lcom/bendingspoons/monopoly/Period;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$Product;-><init>(Ljava/lang/String;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public static final synthetic hUw(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)Lcom/bendingspoons/injet/module/MonetizationModule$Product;
    .locals 0

    .line 1
    invoke-static {p0}, Lelf/XSt;->cD(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)Lcom/bendingspoons/injet/module/MonetizationModule$Product;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(J)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    long-to-double p0, p0

    .line 11
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method private static final x(Lcom/bendingspoons/monopoly/Period;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;
    .locals 8

    .line 1
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/Period;->getTimeUnit()Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lelf/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;->YEAR:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object v1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;->MONTH:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;->WEEK:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;->DAY:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/Period;->getTimeUnit()Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, v2, p0

    .line 57
    .line 58
    if-eq p0, v6, :cond_7

    .line 59
    .line 60
    if-eq p0, v5, :cond_6

    .line 61
    .line 62
    if-eq p0, v4, :cond_5

    .line 63
    .line 64
    if-ne p0, v3, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;->YEARLY:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    sget-object p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;->MONTHLY:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;->WEEKLY:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    sget-object p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;->DAILY:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;

    .line 82
    .line 83
    :goto_1
    invoke-direct {v0, v1, v7, p0}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;ILcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
