.class public final Lcom/alightcreative/app/motion/activities/main/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final q:J

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->hUw:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->cD:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->x:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    .line 33
    .line 34
    iput-wide p6, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->hUw:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->cD:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->R6:Z

    iget-wide v5, p0, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->q:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Recommendation(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
