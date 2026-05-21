.class public final LTAH/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:I

.field private final j:Lcom/google/firebase/Timestamp;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Cannot create an empty mutation batch"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LTAH/cY;->hUw:I

    .line 19
    .line 20
    iput-object p2, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 21
    .line 22
    iput-object p3, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, LTAH/cY;->x:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/cY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LTAH/V;

    .line 23
    .line 24
    invoke-virtual {v2}, LTAH/V;->q()LM6/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/cY;->cD:Ljava/util/List;

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
    const-class v3, LTAH/cY;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LTAH/cY;

    .line 18
    .line 19
    iget v2, p0, LTAH/cY;->hUw:I

    .line 20
    .line 21
    iget v3, p1, LTAH/cY;->hUw:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 26
    .line 27
    iget-object v3, p1, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, LTAH/cY;->cD:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LTAH/cY;->x:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, LTAH/cY;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw(LM6/x;LTAH/h;)LTAH/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LTAH/V;

    .line 18
    .line 19
    invoke-virtual {v2}, LTAH/V;->q()LM6/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, v3}, LTAH/V;->hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LTAH/V;

    .line 57
    .line 58
    invoke-virtual {v1}, LTAH/V;->q()LM6/Enc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v2}, LTAH/V;->hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LTAH/cY;->hUw:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public j(LM6/x;LTAH/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTAH/cY;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, LTAH/c;->R6()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Mismatch between mutations length (%d) and results length (%d)"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTAH/V;

    .line 51
    .line 52
    invoke-virtual {v1}, LTAH/V;->q()LM6/Enc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LTAH/K;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3}, LTAH/V;->j(LM6/x;LTAH/K;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public q()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "MutationBatch(batchId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LTAH/cY;->hUw:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", localWriteTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LTAH/cY;->j:Lcom/google/firebase/Timestamp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", baseMutations="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTAH/cY;->cD:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mutations="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LTAH/cY;->x:Ljava/util/List;

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

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LTAH/cY;->hUw:I

    .line 2
    .line 3
    return v0
.end method
