.class public final LXL/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXL/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final x:Ljava/util/Comparator;


# instance fields
.field public final cD:I

.field public final hUw:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXL/A;

    .line 2
    .line 3
    invoke-direct {v0}, LXL/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXL/CU$xfY;->x:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LXL/CU$xfY;->hUw:J

    .line 15
    .line 16
    iput-wide p3, p0, LXL/CU$xfY;->j:J

    .line 17
    .line 18
    iput p5, p0, LXL/CU$xfY;->cD:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hUw(LXL/CU$xfY;LXL/CU$xfY;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/et;->uKP()Lcom/google/common/collect/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LXL/CU$xfY;->hUw:J

    .line 6
    .line 7
    iget-wide v3, p1, LXL/CU$xfY;->hUw:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/et;->R6(JJ)Lcom/google/common/collect/et;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, LXL/CU$xfY;->j:J

    .line 14
    .line 15
    iget-wide v3, p1, LXL/CU$xfY;->j:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/et;->R6(JJ)Lcom/google/common/collect/et;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, LXL/CU$xfY;->cD:I

    .line 22
    .line 23
    iget p1, p1, LXL/CU$xfY;->cD:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/et;->x(II)Lcom/google/common/collect/et;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/et;->ojl()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LXL/CU$xfY;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LXL/CU$xfY;

    .line 18
    .line 19
    iget-wide v2, p0, LXL/CU$xfY;->hUw:J

    .line 20
    .line 21
    iget-wide v4, p1, LXL/CU$xfY;->hUw:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LXL/CU$xfY;->j:J

    .line 28
    .line 29
    iget-wide v4, p1, LXL/CU$xfY;->j:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, LXL/CU$xfY;->cD:I

    .line 36
    .line 37
    iget p1, p1, LXL/CU$xfY;->cD:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LXL/CU$xfY;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LXL/CU$xfY;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LXL/CU$xfY;->cD:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LXL/CU$xfY;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LXL/CU$xfY;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LXL/CU$xfY;->cD:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lvf6/N5W;->X9x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
