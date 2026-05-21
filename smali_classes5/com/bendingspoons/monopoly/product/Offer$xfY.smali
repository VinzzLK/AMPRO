.class public final Lcom/bendingspoons/monopoly/product/Offer$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/Offer;
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
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/Offer$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/monopoly/product/Offer$xfY;->j(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_4

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
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v2, Lcom/android/billingclient/api/V$CU;

    .line 54
    .line 55
    sget-object v5, Lcom/bendingspoons/monopoly/product/PricingPhase;->Companion:Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;->cD(Lcom/android/billingclient/api/V$CU;)LBQ/A;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v5, v2, LBQ/A$A;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    instance-of v1, v2, LBQ/A$CU;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    check-cast v2, LBQ/A$CU;

    .line 73
    .line 74
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 79
    .line 80
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    check-cast v2, LBQ/A$A;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Failed to convert pricing phase at index "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "."

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "getBasePlanId(...)"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->cD()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "getOfferTags(...)"

    .line 141
    .line 142
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$XSt;->x()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string p0, "getOfferToken(...)"

    .line 150
    .line 151
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bendingspoons/monopoly/product/Offer;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/monopoly/product/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "offerDetails.offerId must not be null"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public final cD(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "offerDetails"

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
    new-instance v0, LO5/A;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LO5/A;-><init>(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
