.class public final Lcom/bendingspoons/monopoly/product/BasePlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/product/BasePlan$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0001FBw\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0080\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00087\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00088\u0010\u0018R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008\r\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010$R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00102\u001a\u0004\u0008<\u0010\u001bR\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001bR\u0011\u0010B\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\"R\u0011\u0010D\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\"\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/BasePlan;",
        "",
        "",
        "productId",
        "basePlanId",
        "",
        "tags",
        "offerToken",
        "",
        "priceAmountMicros",
        "priceCurrencyCode",
        "formattedPrice",
        "",
        "isAutoRenewing",
        "Lcom/bendingspoons/monopoly/Period;",
        "period",
        "Lcom/bendingspoons/monopoly/product/Offer;",
        "offers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)V",
        "offerId",
        "getOffer",
        "(Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/bendingspoons/monopoly/Period;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProductId",
        "getBasePlanId",
        "Ljava/util/List;",
        "getTags",
        "getOfferToken",
        "J",
        "getPriceAmountMicros",
        "getPriceCurrencyCode",
        "getFormattedPrice",
        "Z",
        "Lcom/bendingspoons/monopoly/Period;",
        "getPeriod",
        "getOffers",
        "getFreeTrialOffers",
        "freeTrialOffers",
        "getIntroPriceOffers",
        "introPriceOffers",
        "getHasFreeTrial",
        "hasFreeTrial",
        "getHasIntroPrice",
        "hasIntroPrice",
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

.field public static final Companion:Lcom/bendingspoons/monopoly/product/BasePlan$xfY;


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;

.field private final isAutoRenewing:Z

.field private final offerToken:Ljava/lang/String;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/bendingspoons/monopoly/Period;

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/monopoly/product/BasePlan;->Companion:Lcom/bendingspoons/monopoly/product/BasePlan$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/monopoly/product/BasePlan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "base_plan_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tags"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer_token"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_amount_micros"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_currency_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "formatted_price"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_auto_renewing"
        .end annotation
    .end param
    .param p10    # Lcom/bendingspoons/monopoly/Period;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bendingspoons/monopoly/Period;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basePlanId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offerToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "priceCurrencyCode"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "formattedPrice"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "period"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offers"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p5, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    .line 53
    .line 54
    iput-object p7, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p9, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    .line 59
    .line 60
    iput-object p10, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/product/BasePlan;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/product/BasePlan;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p5, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p9, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/bendingspoons/monopoly/product/BasePlan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    return v0
.end method

.method public final component9()Lcom/bendingspoons/monopoly/Period;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "base_plan_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tags"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer_token"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_amount_micros"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price_currency_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "formatted_price"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_auto_renewing"
        .end annotation
    .end param
    .param p10    # Lcom/bendingspoons/monopoly/Period;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bendingspoons/monopoly/Period;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;)",
            "Lcom/bendingspoons/monopoly/product/BasePlan;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPrice"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/monopoly/product/BasePlan;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p5

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/bendingspoons/monopoly/product/BasePlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/product/BasePlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/product/BasePlan;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    iget-boolean v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialOffers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bendingspoons/monopoly/product/Offer;

    .line 24
    .line 25
    invoke-static {v3}, LO5/CU;->j(Lcom/bendingspoons/monopoly/product/Offer;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final getHasFreeTrial()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getFreeTrialOffers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getHasIntroPrice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/monopoly/product/BasePlan;->getIntroPriceOffers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getIntroPriceOffers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bendingspoons/monopoly/product/Offer;

    .line 24
    .line 25
    invoke-static {v3}, LO5/CU;->cD(Lcom/bendingspoons/monopoly/product/Offer;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final getOffer(Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;
    .locals 3

    .line 1
    const-string v0, "offerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bendingspoons/monopoly/product/Offer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/Offer;->getOfferId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/bendingspoons/monopoly/product/Offer;

    .line 38
    .line 39
    return-object v1
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/bendingspoons/monopoly/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/Period;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoRenewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->basePlanId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->tags:Ljava/util/List;

    iget-object v3, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offerToken:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceAmountMicros:J

    iget-object v6, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->priceCurrencyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->formattedPrice:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing:Z

    iget-object v9, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->period:Lcom/bendingspoons/monopoly/Period;

    iget-object v10, p0, Lcom/bendingspoons/monopoly/product/BasePlan;->offers:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BasePlan(productId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", basePlanId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerToken="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoRenewing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
