.class public final LVbv/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:I

.field private final T:Ljava/lang/String;

.field private final X:J

.field private final cD:Ljava/lang/String;

.field private final db:Ljava/lang/Long;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final ojl:Ljava/lang/String;

.field private final q:Lcom/alightcreative/account/PurchasePeriod;

.field private final uKP:Lcom/alightcreative/account/PurchasePeriod;

.field private final x:Lcom/alightcreative/account/IAPItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;ILcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skuTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skuDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "period"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "price"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "priceCurrencyCode"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LVbv/xfY;->hUw:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, LVbv/xfY;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LVbv/xfY;->cD:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 46
    .line 47
    iput p5, p0, LVbv/xfY;->R6:I

    .line 48
    .line 49
    iput-object p6, p0, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 50
    .line 51
    iput-object p7, p0, LVbv/xfY;->H:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide p8, p0, LVbv/xfY;->X:J

    .line 54
    .line 55
    iput-object p10, p0, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 58
    .line 59
    iput-object p12, p0, LVbv/xfY;->T:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p13, p0, LVbv/xfY;->db:Ljava/lang/Long;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVbv/xfY;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R6()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->db:Ljava/lang/Long;

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
    instance-of v1, p1, LVbv/xfY;

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
    check-cast p1, LVbv/xfY;

    .line 12
    .line 13
    iget-object v1, p0, LVbv/xfY;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LVbv/xfY;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LVbv/xfY;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LVbv/xfY;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LVbv/xfY;->cD:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LVbv/xfY;->cD:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 47
    .line 48
    iget-object v3, p1, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LVbv/xfY;->R6:I

    .line 54
    .line 55
    iget v3, p1, LVbv/xfY;->R6:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 61
    .line 62
    iget-object v3, p1, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LVbv/xfY;->H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LVbv/xfY;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, LVbv/xfY;->X:J

    .line 83
    .line 84
    iget-wide v5, p1, LVbv/xfY;->X:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 103
    .line 104
    iget-object v3, p1, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, LVbv/xfY;->T:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, LVbv/xfY;->T:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, LVbv/xfY;->db:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object p1, p1, LVbv/xfY;->db:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final hUw()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVbv/xfY;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LVbv/xfY;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LVbv/xfY;->cD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LVbv/xfY;->R6:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

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
    iget-object v1, p0, LVbv/xfY;->H:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LVbv/xfY;->X:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, LVbv/xfY;->T:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, LVbv/xfY;->db:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LVbv/xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LVbv/xfY;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LVbv/xfY;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 8
    .line 9
    iget v4, p0, LVbv/xfY;->R6:I

    .line 10
    .line 11
    iget-object v5, p0, LVbv/xfY;->q:Lcom/alightcreative/account/PurchasePeriod;

    .line 12
    .line 13
    iget-object v6, p0, LVbv/xfY;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, LVbv/xfY;->X:J

    .line 16
    .line 17
    iget-object v9, p0, LVbv/xfY;->ojl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, LVbv/xfY;->uKP:Lcom/alightcreative/account/PurchasePeriod;

    .line 20
    .line 21
    iget-object v11, p0, LVbv/xfY;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, LVbv/xfY;->db:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "AvailablePurchase(sku="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", skuTitle="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", skuDescription="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", itemType="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", trialDays="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", period="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", price="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", priceAmountMicros="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", priceCurrencyCode="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", introPeriod="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", introPrice="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", introPriceAmountMicros="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LVbv/xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lcom/alightcreative/account/IAPItemType;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/xfY;->x:Lcom/alightcreative/account/IAPItemType;

    .line 2
    .line 3
    return-object v0
.end method
