.class final Lcom/alightcreative/monetization/stackedintro/Enc$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field private final cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

.field private final hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

.field private final j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

.field private final x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;


# direct methods
.method public constructor <init>(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)V
    .locals 1

    .line 1
    const-string v0, "weeklyProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "weeklyNoTrialProduct"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "yearlyProduct"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "yearlyProductNoTrial"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final cD()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v3, p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v3, p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v3, p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object p1, p1, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hUw()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-virtual {v0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->hUw:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->j:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->cD:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    iget-object v3, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PaywallProducts(weeklyProduct="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyNoTrialProduct="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearlyProduct="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearlyProductNoTrial="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$XSt;->x:Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    return-object v0
.end method
