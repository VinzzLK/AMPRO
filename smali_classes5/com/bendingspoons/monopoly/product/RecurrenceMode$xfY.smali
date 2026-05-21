.class public final Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/RecurrenceMode;
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
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/android/billingclient/api/V$CU;)Lcom/bendingspoons/monopoly/product/RecurrenceMode;
    .locals 2

    .line 1
    const-string v0, "pricingPhase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/V$CU;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bendingspoons/monopoly/product/RecurrenceMode$NonRecurring;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$NonRecurring;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Invalid recurrence mode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/V$CU;->hUw()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, p1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance p1, Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
