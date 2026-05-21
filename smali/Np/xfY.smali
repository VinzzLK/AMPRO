.class public final LNp/xfY;
.super LNp/h;
.source "SourceFile"


# instance fields
.field private final E:J

.field private Q:LC/MfS;

.field private final T:LC/a;

.field private ah:F

.field private final db:J

.field private l:I

.field private final w:J


# direct methods
.method private constructor <init>(LC/a;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, LNp/h;-><init>()V

    .line 7
    iput-object p1, p0, LNp/xfY;->T:LC/a;

    .line 8
    iput-wide p2, p0, LNp/xfY;->db:J

    .line 9
    iput-wide p4, p0, LNp/xfY;->w:J

    .line 10
    sget-object p1, LC/Vi4;->hUw:LC/Vi4$xfY;

    invoke-virtual {p1}, LC/Vi4$xfY;->hUw()I

    move-result p1

    iput p1, p0, LNp/xfY;->l:I

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, LNp/xfY;->pM1(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LNp/xfY;->E:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, LNp/xfY;->ah:F

    return-void
.end method

.method public synthetic constructor <init>(LC/a;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    invoke-virtual {p2}, LUaz/Zv9$xfY;->j()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, LC/a;->getWidth()I

    move-result p2

    invoke-interface {p1}, LC/a;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 4
    invoke-static {p2, p3}, LUaz/x;->cD(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, LNp/xfY;-><init>(LC/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LC/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LNp/xfY;-><init>(LC/a;JJ)V

    return-void
.end method

.method private final pM1(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long p1, p3, p1

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p3

    .line 26
    long-to-int p2, v0

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LNp/xfY;->T:LC/a;

    .line 30
    .line 31
    invoke-interface {v0}, LC/a;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LNp/xfY;->T:LC/a;

    .line 38
    .line 39
    invoke-interface {p1}, LC/a;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    return-wide p3

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNp/xfY;->E:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/MY;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected cD(LC/MfS;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LNp/xfY;->Q:LC/MfS;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final cLW(I)V
    .locals 0

    .line 1
    iput p1, p0, LNp/xfY;->l:I

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, LNp/xfY;

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
    iget-object v1, p0, LNp/xfY;->T:LC/a;

    .line 12
    .line 13
    check-cast p1, LNp/xfY;

    .line 14
    .line 15
    iget-object v3, p1, LNp/xfY;->T:LC/a;

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
    iget-wide v3, p0, LNp/xfY;->db:J

    .line 25
    .line 26
    iget-wide v5, p1, LNp/xfY;->db:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LUaz/Zv9;->uKP(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LNp/xfY;->w:J

    .line 36
    .line 37
    iget-wide v5, p1, LNp/xfY;->w:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LUaz/x;->R6(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LNp/xfY;->l:I

    .line 47
    .line 48
    iget p1, p1, LNp/xfY;->l:I

    .line 49
    .line 50
    invoke-static {v1, p1}, LC/Vi4;->x(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method protected hUw(F)Z
    .locals 0

    .line 1
    iput p1, p0, LNp/xfY;->ah:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNp/xfY;->T:LC/a;

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
    iget-wide v1, p0, LNp/xfY;->db:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LUaz/Zv9;->w(J)I

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
    iget-wide v1, p0, LNp/xfY;->w:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LUaz/x;->X(J)I

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
    iget v1, p0, LNp/xfY;->l:I

    .line 28
    .line 29
    invoke-static {v1}, LC/Vi4;->R6(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BitmapPainter(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNp/xfY;->T:LC/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LNp/xfY;->db:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LUaz/Zv9;->l(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", srcSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LNp/xfY;->w:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LUaz/x;->ojl(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", filterQuality="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, LNp/xfY;->l:I

    .line 50
    .line 51
    invoke-static {v1}, LC/Vi4;->q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected w(LAt/V;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LNp/xfY;->T:LC/a;

    .line 4
    .line 5
    iget-wide v3, v0, LNp/xfY;->db:J

    .line 6
    .line 7
    iget-wide v5, v0, LNp/xfY;->w:J

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long/2addr v7, v1

    .line 16
    long-to-int v7, v7

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    long-to-int v8, v8

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v12, v7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    int-to-long v7, v8

    .line 47
    and-long/2addr v7, v10

    .line 48
    or-long/2addr v7, v12

    .line 49
    invoke-static {v7, v8}, LUaz/x;->cD(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget v11, v0, LNp/xfY;->ah:F

    .line 54
    .line 55
    iget-object v13, v0, LNp/xfY;->Q:LC/MfS;

    .line 56
    .line 57
    iget v15, v0, LNp/xfY;->l:I

    .line 58
    .line 59
    const/16 v16, 0x148

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v17}, LAt/V;->O9(LAt/V;LC/a;JJJJFLAt/cY;LC/MfS;IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
