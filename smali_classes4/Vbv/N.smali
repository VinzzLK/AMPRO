.class public final LVbv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:J

.field private final cD:Lcom/alightcreative/account/IAPItemType;

.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/alightcreative/account/LicenseStore;

.field private final q:Ljava/lang/String;

.field private final x:Lcom/alightcreative/account/PurchasePeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/account/LicenseStore;Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "period"

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
    const-string v0, "price"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVbv/N;->hUw:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 37
    .line 38
    iput-object p3, p0, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 39
    .line 40
    iput-object p4, p0, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 41
    .line 42
    iput-wide p5, p0, LVbv/N;->R6:J

    .line 43
    .line 44
    iput-object p7, p0, LVbv/N;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, LVbv/N;->H:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LVbv/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LVbv/N;

    .line 12
    .line 13
    iget-object v1, p0, LVbv/N;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LVbv/N;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 25
    .line 26
    iget-object v3, p1, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 32
    .line 33
    iget-object v3, p1, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 39
    .line 40
    iget-object v3, p1, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LVbv/N;->R6:J

    .line 50
    .line 51
    iget-wide v5, p1, LVbv/N;->R6:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LVbv/N;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, LVbv/N;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LVbv/N;->H:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LVbv/N;->H:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hUw()Lcom/alightcreative/account/IAPItemType;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVbv/N;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LVbv/N;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LVbv/N;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LVbv/N;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final j()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/alightcreative/account/LicenseStore;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LVbv/N;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LVbv/N;->j:Lcom/alightcreative/account/LicenseStore;

    .line 4
    .line 5
    iget-object v2, p0, LVbv/N;->cD:Lcom/alightcreative/account/IAPItemType;

    .line 6
    .line 7
    iget-object v3, p0, LVbv/N;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 8
    .line 9
    iget-wide v4, p0, LVbv/N;->R6:J

    .line 10
    .line 11
    iget-object v6, p0, LVbv/N;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LVbv/N;->H:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "PastPurchase(sku="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", store="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", itemType="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", period="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", priceAmountMicros="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", priceCurrencyCode="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", price="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVbv/N;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
