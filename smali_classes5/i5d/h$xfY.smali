.class public final Li5d/h$xfY;
.super Li5d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5d/h$xfY$xfY;
    }
.end annotation


# static fields
.field public static final R6:Li5d/h$xfY$xfY;


# instance fields
.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final x:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5d/h$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5d/h$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5d/h$xfY;->R6:Li5d/h$xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li5d/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p1, p0, Li5d/h$xfY;->hUw:J

    .line 4
    iput-wide p3, p0, Li5d/h$xfY;->j:J

    .line 5
    iput-wide p5, p0, Li5d/h$xfY;->cD:J

    .line 6
    iput-wide p7, p0, Li5d/h$xfY;->x:D

    return-void
.end method

.method public synthetic constructor <init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1770

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x6ddd00

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-wide/from16 p8, v6

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    goto :goto_4

    :cond_3
    move-wide/from16 p8, p7

    goto :goto_3

    .line 1
    :goto_4
    invoke-direct/range {p1 .. p9}, Li5d/h$xfY;-><init>(JJJD)V

    return-void
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Li5d/h$xfY;

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
    check-cast p1, Li5d/h$xfY;

    .line 12
    .line 13
    iget-wide v3, p0, Li5d/h$xfY;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, Li5d/h$xfY;->hUw:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Li5d/h$xfY;->j:J

    .line 23
    .line 24
    iget-wide v5, p1, Li5d/h$xfY;->j:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Li5d/h$xfY;->cD:J

    .line 32
    .line 33
    iget-wide v5, p1, Li5d/h$xfY;->cD:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Li5d/h$xfY;->x:D

    .line 41
    .line 42
    iget-wide v5, p1, Li5d/h$xfY;->x:D

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hUw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Li5d/h$xfY;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Li5d/h$xfY;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Li5d/h$xfY;->x:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->hUw:J

    .line 2
    .line 3
    iget-wide v2, p0, Li5d/h$xfY;->j:J

    .line 4
    .line 5
    iget-wide v4, p0, Li5d/h$xfY;->cD:J

    .line 6
    .line 7
    iget-wide v6, p0, Li5d/h$xfY;->x:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "OnDemand(defaultDelayInMillis="

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", initialBackoffDelayInMillis="

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxBackoffDelayInMillis="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", backoffMultiplier="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5d/h$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
