.class final Ld9/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LGgs/CU;

.field private final cD:J

.field private final hUw:LxPp/cY;

.field private final j:Ljava/lang/Object;

.field private final q:Lk6/A;

.field private final x:Landroid/view/Surface;


# direct methods
.method private constructor <init>(LxPp/cY;Ljava/lang/Object;JLandroid/view/Surface;LGgs/CU;Lk6/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld9/Zv9;->hUw:LxPp/cY;

    .line 4
    iput-object p2, p0, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Ld9/Zv9;->cD:J

    .line 6
    iput-object p5, p0, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 7
    iput-object p6, p0, Ld9/Zv9;->R6:LGgs/CU;

    .line 8
    iput-object p7, p0, Ld9/Zv9;->q:Lk6/A;

    .line 9
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    move-result-object p2

    invoke-static {p2, p3, p4}, LZX/cY;->x(LZX/V;J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Time ("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") outside composition range ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(LxPp/cY;Ljava/lang/Object;JLandroid/view/Surface;LGgs/CU;Lk6/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld9/Zv9;-><init>(LxPp/cY;Ljava/lang/Object;JLandroid/view/Surface;LGgs/CU;Lk6/A;)V

    return-void
.end method


# virtual methods
.method public final R6()LGgs/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Zv9;->R6:LGgs/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lk6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Zv9;->q:Lk6/A;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ld9/Zv9;

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
    check-cast p1, Ld9/Zv9;

    .line 12
    .line 13
    iget-object v1, p0, Ld9/Zv9;->hUw:LxPp/cY;

    .line 14
    .line 15
    iget-object v3, p1, Ld9/Zv9;->hUw:LxPp/cY;

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
    iget-object v1, p0, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ld9/Zv9;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld9/Zv9;->cD:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

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
    iget-object v1, p0, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v3, p1, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ld9/Zv9;->R6:LGgs/CU;

    .line 58
    .line 59
    iget-object v3, p1, Ld9/Zv9;->R6:LGgs/CU;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ld9/Zv9;->q:Lk6/A;

    .line 69
    .line 70
    iget-object p1, p1, Ld9/Zv9;->q:Lk6/A;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/Zv9;->hUw:LxPp/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LxPp/cY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v3, p0, Ld9/Zv9;->cD:J

    .line 24
    .line 25
    invoke-static {v3, v4}, LZX/h;->T(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Ld9/Zv9;->R6:LGgs/CU;

    .line 42
    .line 43
    invoke-virtual {v1}, LGgs/CU;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Ld9/Zv9;->q:Lk6/A;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lk6/A;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final j()Lk6/A;
    .locals 5

    .line 1
    new-instance v0, Lk6/A;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/Zv9;->hUw:LxPp/cY;

    .line 4
    .line 5
    invoke-virtual {v1}, LxPp/cY;->q()LxPp/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ld9/Zv9;->cD:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lk6/A;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/Zv9;->cD:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "CompositionRenderState(composition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld9/Zv9;->hUw:LxPp/cY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", compositionInstruction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld9/Zv9;->j:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", time="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ld9/Zv9;->cD:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", surface="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", surfaceSize="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ld9/Zv9;->R6:LGgs/CU;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", predictedGraphicSlice="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ld9/Zv9;->q:Lk6/A;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final x()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Zv9;->x:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
