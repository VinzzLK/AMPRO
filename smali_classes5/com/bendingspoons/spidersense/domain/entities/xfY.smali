.class public final Lcom/bendingspoons/spidersense/domain/entities/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Z

.field private final cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

.field private final hUw:Ljava/lang/String;

.field private final j:D

.field private final q:Z

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/xfY$xfY;Ljava/util/Map;ZZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userExperiments"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    iget-boolean v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    iget-boolean v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hUw()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->j:D

    iget-object v3, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->cD:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    iget-object v4, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->x:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->R6:Z

    iget-boolean v6, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->q:Z

    iget-object v7, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->H:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DebugEventMetadata(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpoonerEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumUserEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userExperiments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
