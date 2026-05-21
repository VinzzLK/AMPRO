.class public final La5/XSt$xfY$A;
.super La5/XSt$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/XSt$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final H:J

.field private final R6:J

.field private final X:J

.field private final ojl:F

.field private final q:J

.field private final uKP:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJFF)V
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
    iput-wide p1, p0, La5/XSt$xfY$A;->R6:J

    .line 4
    iput-wide p3, p0, La5/XSt$xfY$A;->q:J

    .line 5
    iput-wide v5, p0, La5/XSt$xfY$A;->H:J

    .line 6
    iput-wide v7, p0, La5/XSt$xfY$A;->X:J

    move/from16 p1, p9

    .line 7
    iput p1, p0, La5/XSt$xfY$A;->ojl:F

    move/from16 p1, p10

    .line 8
    iput p1, p0, La5/XSt$xfY$A;->uKP:F

    return-void
.end method

.method public synthetic constructor <init>(JJJJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move p9, v0

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    move p11, v0

    :goto_0
    move p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p11, p10

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p11}, La5/XSt$xfY$A;-><init>(JJJJFF)V

    return-void
.end method


# virtual methods
.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, La5/XSt$xfY$A;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->X:J

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
    instance-of v1, p1, La5/XSt$xfY$A;

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
    check-cast p1, La5/XSt$xfY$A;

    .line 12
    .line 13
    iget-wide v3, p0, La5/XSt$xfY$A;->R6:J

    .line 14
    .line 15
    iget-wide v5, p1, La5/XSt$xfY$A;->R6:J

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
    iget-wide v3, p0, La5/XSt$xfY$A;->q:J

    .line 23
    .line 24
    iget-wide v5, p1, La5/XSt$xfY$A;->q:J

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
    iget-wide v3, p0, La5/XSt$xfY$A;->H:J

    .line 32
    .line 33
    iget-wide v5, p1, La5/XSt$xfY$A;->H:J

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
    iget-wide v3, p0, La5/XSt$xfY$A;->X:J

    .line 41
    .line 42
    iget-wide v5, p1, La5/XSt$xfY$A;->X:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, La5/XSt$xfY$A;->ojl:F

    .line 50
    .line 51
    iget v3, p1, La5/XSt$xfY$A;->ojl:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, La5/XSt$xfY$A;->uKP:F

    .line 61
    .line 62
    iget p1, p1, La5/XSt$xfY$A;->uKP:F

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->R6:J

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
    iget-wide v1, p0, La5/XSt$xfY$A;->q:J

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
    iget-wide v1, p0, La5/XSt$xfY$A;->H:J

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
    iget-wide v1, p0, La5/XSt$xfY$A;->X:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, La5/XSt$xfY$A;->ojl:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, La5/XSt$xfY$A;->uKP:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, La5/XSt$xfY$A;->uKP:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->R6:J

    .line 2
    .line 3
    iget-wide v2, p0, La5/XSt$xfY$A;->q:J

    .line 4
    .line 5
    iget-wide v4, p0, La5/XSt$xfY$A;->H:J

    .line 6
    .line 7
    iget-wide v6, p0, La5/XSt$xfY$A;->X:J

    .line 8
    .line 9
    iget v8, p0, La5/XSt$xfY$A;->ojl:F

    .line 10
    .line 11
    iget v9, p0, La5/XSt$xfY$A;->uKP:F

    .line 12
    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v11, "Sliding(startDelay="

    .line 19
    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", inDuration="

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", duration="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", outDuration="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", xOffset="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", yOffset="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/XSt$xfY$A;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
