.class public final Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/PricingPhase;
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
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Lcom/android/billingclient/api/V$CU;)Lcom/bendingspoons/monopoly/product/PricingPhase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;->j(Lcom/android/billingclient/api/V$CU;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/android/billingclient/api/V$CU;)Lcom/bendingspoons/monopoly/product/PricingPhase;
    .locals 7

    .line 1
    new-instance v0, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$CU;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBillingPeriod(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LJkh/c;->j(Ljava/lang/String;)Lcom/bendingspoons/monopoly/Period;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$CU;->cD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getFormattedPrice(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$CU;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/V$CU;->R6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getPriceCurrencyCode(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/bendingspoons/monopoly/product/RecurrenceMode;->Companion:Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;->hUw(Lcom/android/billingclient/api/V$CU;)Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/monopoly/product/PricingPhase;-><init>(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final cD(Lcom/android/billingclient/api/V$CU;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "pricingPhase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO5/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO5/h;-><init>(Lcom/android/billingclient/api/V$CU;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
