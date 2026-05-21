.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:J

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "rewards"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw:J

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardList(tokenCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rewards="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
