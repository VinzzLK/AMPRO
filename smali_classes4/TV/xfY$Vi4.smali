.class public final LTV/xfY$Vi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vi4"
.end annotation


# instance fields
.field private final H:LY1/et;

.field private final R6:LHi/CU;

.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final q:Ljava/util/List;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLHi/CU;Ljava/util/List;LY1/et;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionTier"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availableProducts"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LTV/xfY$Vi4;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, LTV/xfY$Vi4;->cD:I

    .line 24
    .line 25
    iput-boolean p4, p0, LTV/xfY$Vi4;->x:Z

    .line 26
    .line 27
    iput-object p5, p0, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 28
    .line 29
    iput-object p6, p0, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, LTV/xfY$Vi4;->H:LY1/et;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTV/xfY$Vi4;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LTV/xfY$Vi4;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LTV/xfY$Vi4;

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
    check-cast p1, LTV/xfY$Vi4;

    .line 12
    .line 13
    iget-object v1, p0, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LTV/xfY$Vi4;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LTV/xfY$Vi4;->j:Ljava/lang/String;

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
    iget v1, p0, LTV/xfY$Vi4;->cD:I

    .line 36
    .line 37
    iget v3, p1, LTV/xfY$Vi4;->cD:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LTV/xfY$Vi4;->x:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LTV/xfY$Vi4;->x:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 50
    .line 51
    iget-object v3, p1, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LTV/xfY$Vi4;->H:LY1/et;

    .line 68
    .line 69
    iget-object p1, p1, LTV/xfY$Vi4;->H:LY1/et;

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LTV/xfY$Vi4;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LTV/xfY$Vi4;->cD:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LTV/xfY$Vi4;->x:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LTV/xfY$Vi4;->H:LY1/et;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LHi/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LTV/xfY$Vi4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LTV/xfY$Vi4;->cD:I

    .line 6
    .line 7
    iget-boolean v3, p0, LTV/xfY$Vi4;->x:Z

    .line 8
    .line 9
    iget-object v4, p0, LTV/xfY$Vi4;->R6:LHi/CU;

    .line 10
    .line 11
    iget-object v5, p0, LTV/xfY$Vi4;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LTV/xfY$Vi4;->H:LY1/et;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "MonetizationPurchaseCompleted(productId="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hook="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", numberOfSessions="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isFirstPaywall="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", subscriptionTier="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", availableProducts="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", paywallType="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final x()LY1/et;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Vi4;->H:LY1/et;

    .line 2
    .line 3
    return-object v0
.end method
