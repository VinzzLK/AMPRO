.class public final LxW7/h$xfY$CU;
.super LxW7/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final R6:J

.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:I

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;IZZJ)V
    .locals 1

    const-string v0, "subscriptionItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LxW7/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

    .line 4
    iput p2, p0, LxW7/h$xfY$CU;->j:I

    .line 5
    iput-boolean p3, p0, LxW7/h$xfY$CU;->cD:Z

    .line 6
    iput-boolean p4, p0, LxW7/h$xfY$CU;->x:Z

    .line 7
    iput-wide p5, p0, LxW7/h$xfY$CU;->R6:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LxW7/h$xfY$CU;-><init>(Ljava/util/List;IZZJ)V

    return-void
.end method


# virtual methods
.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$CU;->x:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LxW7/h$xfY$CU;

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
    check-cast p1, LxW7/h$xfY$CU;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

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
    iget v1, p0, LxW7/h$xfY$CU;->j:I

    .line 25
    .line 26
    iget v3, p1, LxW7/h$xfY$CU;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LxW7/h$xfY$CU;->cD:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LxW7/h$xfY$CU;->cD:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LxW7/h$xfY$CU;->x:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LxW7/h$xfY$CU;->x:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, LxW7/h$xfY$CU;->R6:J

    .line 46
    .line 47
    iget-wide v5, p1, LxW7/h$xfY$CU;->R6:J

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, LN/xfY;->H(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$CU;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

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
    iget v1, p0, LxW7/h$xfY$CU;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, LxW7/h$xfY$CU;->cD:Z

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
    iget-boolean v1, p0, LxW7/h$xfY$CU;->x:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, LxW7/h$xfY$CU;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LN/xfY;->db(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public j()LxW7/V;
    .locals 2

    .line 1
    iget-object v0, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LxW7/h$xfY$CU;->j:I

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LxW7/h$xfY$CU;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LxW7/h$xfY$CU;->j:I

    .line 4
    .line 5
    iget-boolean v2, p0, LxW7/h$xfY$CU;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LxW7/h$xfY$CU;->x:Z

    .line 8
    .line 9
    iget-wide v4, p0, LxW7/h$xfY$CU;->R6:J

    .line 10
    .line 11
    invoke-static {v4, v5}, LN/xfY;->w(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "OneTime(subscriptionItems="

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", selectedSubscriptionIndex="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", hasPendingPayments="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", loading="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", cloudStorage="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$CU;->j:I

    .line 2
    .line 3
    return v0
.end method
