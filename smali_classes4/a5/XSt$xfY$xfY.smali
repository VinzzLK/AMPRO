.class public final La5/XSt$xfY$xfY;
.super La5/XSt$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/XSt$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:J

.field private final R6:J

.field private final X:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, La5/XSt$xfY;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p1, p0, La5/XSt$xfY$xfY;->R6:J

    .line 4
    iput-wide p3, p0, La5/XSt$xfY$xfY;->q:J

    .line 5
    iput-wide v5, p0, La5/XSt$xfY$xfY;->H:J

    .line 6
    iput-wide v7, p0, La5/XSt$xfY$xfY;->X:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p8, v0

    :goto_0
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p9}, La5/XSt$xfY$xfY;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->X:J

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
    instance-of v1, p1, La5/XSt$xfY$xfY;

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
    check-cast p1, La5/XSt$xfY$xfY;

    .line 12
    .line 13
    iget-wide v3, p0, La5/XSt$xfY$xfY;->R6:J

    .line 14
    .line 15
    iget-wide v5, p1, La5/XSt$xfY$xfY;->R6:J

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
    iget-wide v3, p0, La5/XSt$xfY$xfY;->q:J

    .line 23
    .line 24
    iget-wide v5, p1, La5/XSt$xfY$xfY;->q:J

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
    iget-wide v3, p0, La5/XSt$xfY$xfY;->H:J

    .line 32
    .line 33
    iget-wide v5, p1, La5/XSt$xfY$xfY;->H:J

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
    iget-wide v3, p0, La5/XSt$xfY$xfY;->X:J

    .line 41
    .line 42
    iget-wide v5, p1, La5/XSt$xfY$xfY;->X:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->R6:J

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
    iget-wide v1, p0, La5/XSt$xfY$xfY;->q:J

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
    iget-wide v1, p0, La5/XSt$xfY$xfY;->H:J

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
    iget-wide v1, p0, La5/XSt$xfY$xfY;->X:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->R6:J

    .line 2
    .line 3
    iget-wide v2, p0, La5/XSt$xfY$xfY;->q:J

    .line 4
    .line 5
    iget-wide v4, p0, La5/XSt$xfY$xfY;->H:J

    .line 6
    .line 7
    iget-wide v6, p0, La5/XSt$xfY$xfY;->X:J

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "Fading(startDelay="

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
    const-string v0, ", inDuration="

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
    const-string v0, ", duration="

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
    const-string v0, ", outDuration="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$xfY;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
