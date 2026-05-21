.class public final Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/module/MonetizationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductIntroductoryOffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;",
        "",
        "price",
        "Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;",
        "period",
        "Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;",
        "paymentMode",
        "Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;",
        "<init>",
        "(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)V",
        "getPrice",
        "()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;",
        "getPeriod",
        "()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;",
        "getPaymentMode",
        "()Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "injet_release"
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


# instance fields
.field private final paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

.field private final period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

.field private final price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)V
    .locals 1
    .param p1    # Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p3    # Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paymentMode"
        .end annotation
    .end param

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "period"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;ILjava/lang/Object;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->copy(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    return-object v0
.end method

.method public final component2()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    return-object v0
.end method

.method public final component3()Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;
    .locals 1
    .param p1    # Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "price"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "period"
        .end annotation
    .end param
    .param p3    # Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paymentMode"
        .end annotation
    .end param

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    iget-object p1, p1, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPaymentMode()Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    invoke-virtual {v0}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    invoke-virtual {v1}, Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->price:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->period:Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;

    iget-object v2, p0, Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;->paymentMode:Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProductIntroductoryOffer(price="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LGuB/pw/SFGURFo;->fGFnXdL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
