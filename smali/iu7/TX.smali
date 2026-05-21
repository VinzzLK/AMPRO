.class final Liu7/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/soy;


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:I

.field private final j:Liu7/sKo;

.field private final x:LGZ0/Xo;


# direct methods
.method public constructor <init>(Liu7/sKo;ILGZ0/Xo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/TX;->j:Liu7/sKo;

    .line 5
    .line 6
    iput p2, p0, Liu7/TX;->cD:I

    .line 7
    .line 8
    iput-object p3, p0, Liu7/TX;->x:LGZ0/Xo;

    .line 9
    .line 10
    iput-object p4, p0, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, LUaz/A;->T(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Liu7/TX$xfY;

    .line 35
    .line 36
    invoke-direct {v4, p1, p0, p2, v2}, Liu7/TX$xfY;-><init>(LnH/Ep;Liu7/TX;LnH/vp;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final T()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LGZ0/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/TX;->x:LGZ0/Xo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liu7/TX;

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
    check-cast p1, Liu7/TX;

    .line 12
    .line 13
    iget-object v1, p0, Liu7/TX;->j:Liu7/sKo;

    .line 14
    .line 15
    iget-object v3, p1, Liu7/TX;->j:Liu7/sKo;

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
    iget v1, p0, Liu7/TX;->cD:I

    .line 25
    .line 26
    iget v3, p1, Liu7/TX;->cD:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Liu7/TX;->x:LGZ0/Xo;

    .line 32
    .line 33
    iget-object v3, p1, Liu7/TX;->x:LGZ0/Xo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p1, p1, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/TX;->j:Liu7/sKo;

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
    iget v1, p0, Liu7/TX;->cD:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Liu7/TX;->x:LGZ0/Xo;

    .line 19
    .line 20
    invoke-virtual {v1}, LGZ0/Xo;->hashCode()I

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
    iget-object v1, p0, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, Liu7/TX;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liu7/TX;->j:Liu7/sKo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Liu7/TX;->cD:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Liu7/TX;->x:LGZ0/Xo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Liu7/TX;->R6:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final uKP()Liu7/sKo;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/TX;->j:Liu7/sKo;

    .line 2
    .line 3
    return-object v0
.end method
