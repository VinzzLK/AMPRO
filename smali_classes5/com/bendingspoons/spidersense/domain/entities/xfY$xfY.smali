.class public final Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/domain/entities/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:Ljava/lang/String;

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:J

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceModel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "osVersion"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "region"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->hUw:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->j:J

    iget-object v3, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->cD:Ljava/lang/String;

    iget-object v4, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    iget-object v6, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeviceInfo(appVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appBuildNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceModel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
