.class public final Lcom/bendingspoons/monopoly/product/PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0001*B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/PricingPhase;",
        "",
        "Lcom/bendingspoons/monopoly/Period;",
        "period",
        "",
        "formattedPrice",
        "",
        "priceAmountMicros",
        "priceCurrencyCode",
        "Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
        "recurrenceMode",
        "<init>",
        "(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)V",
        "component1",
        "()Lcom/bendingspoons/monopoly/Period;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
        "copy",
        "(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)Lcom/bendingspoons/monopoly/product/PricingPhase;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/bendingspoons/monopoly/Period;",
        "getPeriod",
        "Ljava/lang/String;",
        "getFormattedPrice",
        "J",
        "getPriceAmountMicros",
        "getPriceCurrencyCode",
        "Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
        "getRecurrenceMode",
        "Companion",
        "xfY",
        "monopoly_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;


# instance fields
.field private final formattedPrice:Ljava/lang/String;

.field private final period:Lcom/bendingspoons/monopoly/Period;

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/monopoly/product/PricingPhase;->Companion:Lcom/bendingspoons/monopoly/product/PricingPhase$xfY;

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)V
    .locals 1
    .param p1    # Lcom/bendingspoons/monopoly/Period;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "formatted_price"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_amount_micros"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_currency_code"
        .end annotation
    .end param
    .param p6    # Lcom/bendingspoons/monopoly/product/RecurrenceMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "recurrence_mode"
        .end annotation
    .end param

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formattedPrice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceCurrencyCode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recurrenceMode"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/product/PricingPhase;Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/product/PricingPhase;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/bendingspoons/monopoly/product/PricingPhase;->copy(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bendingspoons/monopoly/Period;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/bendingspoons/monopoly/product/RecurrenceMode;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)Lcom/bendingspoons/monopoly/product/PricingPhase;
    .locals 8
    .param p1    # Lcom/bendingspoons/monopoly/Period;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "formatted_price"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_amount_micros"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_currency_code"
        .end annotation
    .end param
    .param p6    # Lcom/bendingspoons/monopoly/product/RecurrenceMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "recurrence_mode"
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/monopoly/product/PricingPhase;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bendingspoons/monopoly/product/PricingPhase;-><init>(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/product/PricingPhase;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/bendingspoons/monopoly/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceMode()Lcom/bendingspoons/monopoly/product/RecurrenceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/Period;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->period:Lcom/bendingspoons/monopoly/Period;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->formattedPrice:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceAmountMicros:J

    iget-object v4, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/monopoly/product/PricingPhase;->recurrenceMode:Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PricingPhase(period="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurrenceMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
