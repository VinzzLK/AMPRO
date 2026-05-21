.class public final LxW7/h$xfY$XSt;
.super LxW7/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field private final H:Z

.field private final R6:Z

.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:LY1/et;

.field private final q:Z

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LY1/et;ZIZZZ)V
    .locals 1

    .line 1
    const-string v0, "subscriptionItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LxW7/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LxW7/h$xfY$XSt;->j:LY1/et;

    .line 18
    .line 19
    iput-boolean p3, p0, LxW7/h$xfY$XSt;->cD:Z

    .line 20
    .line 21
    iput p4, p0, LxW7/h$xfY$XSt;->x:I

    .line 22
    .line 23
    iput-boolean p5, p0, LxW7/h$xfY$XSt;->R6:Z

    .line 24
    .line 25
    iput-boolean p6, p0, LxW7/h$xfY$XSt;->q:Z

    .line 26
    .line 27
    iput-boolean p7, p0, LxW7/h$xfY$XSt;->H:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$XSt;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$XSt;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$XSt;->R6:Z

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
    instance-of v1, p1, LxW7/h$xfY$XSt;

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
    check-cast p1, LxW7/h$xfY$XSt;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

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
    iget-object v1, p0, LxW7/h$xfY$XSt;->j:LY1/et;

    .line 25
    .line 26
    iget-object v3, p1, LxW7/h$xfY$XSt;->j:LY1/et;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->cD:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LxW7/h$xfY$XSt;->cD:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LxW7/h$xfY$XSt;->x:I

    .line 39
    .line 40
    iget v3, p1, LxW7/h$xfY$XSt;->x:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->R6:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LxW7/h$xfY$XSt;->R6:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->q:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LxW7/h$xfY$XSt;->q:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->H:Z

    .line 60
    .line 61
    iget-boolean p1, p1, LxW7/h$xfY$XSt;->H:Z

    .line 62
    .line 63
    if-eq v1, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$XSt;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LxW7/h$xfY$XSt;->j:LY1/et;

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
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->cD:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, LxW7/h$xfY$XSt;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->q:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, LxW7/h$xfY$XSt;->H:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public j()LxW7/V;
    .locals 2

    .line 1
    iget-object v0, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LxW7/h$xfY$XSt;->x:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxW7/V;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()LY1/et;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$XSt;->j:LY1/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LxW7/h$xfY$XSt;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LxW7/h$xfY$XSt;->j:LY1/et;

    .line 4
    .line 5
    iget-boolean v2, p0, LxW7/h$xfY$XSt;->cD:Z

    .line 6
    .line 7
    iget v3, p0, LxW7/h$xfY$XSt;->x:I

    .line 8
    .line 9
    iget-boolean v4, p0, LxW7/h$xfY$XSt;->R6:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LxW7/h$xfY$XSt;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LxW7/h$xfY$XSt;->H:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "SingleTier(subscriptionItems="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", paywallType="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", freeTrialChecked="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", selectedSubscriptionIndex="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", canBeDismissedWithAd="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", hasPendingPayments="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", loading="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$XSt;->cD:Z

    .line 2
    .line 3
    return v0
.end method
