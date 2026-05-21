.class public Lgc/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/N$xfY;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:Z

.field private X:Z

.field private final cD:LM6/D;

.field private final hUw:Lgc/uS;

.field private final j:LM6/D;

.field private ojl:Z

.field private final q:LUVc/XSt;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgc/uS;LM6/D;LM6/D;Ljava/util/List;ZLUVc/XSt;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/N;->hUw:Lgc/uS;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/N;->j:LM6/D;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/N;->cD:LM6/D;

    .line 9
    .line 10
    iput-object p4, p0, Lgc/N;->x:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgc/N;->R6:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgc/N;->q:LUVc/XSt;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgc/N;->H:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgc/N;->X:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgc/N;->ojl:Z

    .line 21
    .line 22
    return-void
.end method

.method public static cD(Lgc/uS;LM6/D;LUVc/XSt;ZZZ)Lgc/N;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LM6/c;

    .line 21
    .line 22
    sget-object v2, Lgc/D$xfY;->cD:Lgc/D$xfY;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lgc/N;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgc/uS;->cD()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LM6/D;->cD(Ljava/util/Comparator;)LM6/D;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p2

    .line 46
    move v5, p3

    .line 47
    move v8, p4

    .line 48
    move v9, p5

    .line 49
    invoke-direct/range {v0 .. v9}, Lgc/N;-><init>(Lgc/uS;LM6/D;LM6/D;Ljava/util/List;ZLUVc/XSt;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public H()LM6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->cD:LM6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LM6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->j:LM6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/N;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Lgc/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->hUw:Lgc/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgc/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lgc/N;

    .line 12
    .line 13
    iget-boolean v0, p0, Lgc/N;->R6:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lgc/N;->R6:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-boolean v0, p0, Lgc/N;->H:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lgc/N;->H:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v0, p0, Lgc/N;->X:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lgc/N;->X:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Lgc/N;->hUw:Lgc/uS;

    .line 35
    .line 36
    iget-object v2, p1, Lgc/N;->hUw:Lgc/uS;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lgc/uS;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v0, p0, Lgc/N;->q:LUVc/XSt;

    .line 46
    .line 47
    iget-object v2, p1, Lgc/N;->q:LUVc/XSt;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LUVc/XSt;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v0, p0, Lgc/N;->j:LM6/D;

    .line 57
    .line 58
    iget-object v2, p1, Lgc/N;->j:LM6/D;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LM6/D;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v0, p0, Lgc/N;->cD:LM6/D;

    .line 68
    .line 69
    iget-object v2, p1, Lgc/N;->cD:LM6/D;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LM6/D;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-boolean v0, p0, Lgc/N;->ojl:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lgc/N;->ojl:Z

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v0, p0, Lgc/N;->x:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lgc/N;->x:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/N;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/N;->hUw:Lgc/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/uS;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgc/N;->j:LM6/D;

    .line 10
    .line 11
    invoke-virtual {v1}, LM6/D;->hashCode()I

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
    iget-object v1, p0, Lgc/N;->cD:LM6/D;

    .line 19
    .line 20
    invoke-virtual {v1}, LM6/D;->hashCode()I

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
    iget-object v1, p0, Lgc/N;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lgc/N;->q:LUVc/XSt;

    .line 37
    .line 38
    invoke-virtual {v1}, LUVc/XSt;->hashCode()I

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
    iget-boolean v1, p0, Lgc/N;->R6:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lgc/N;->H:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lgc/N;->X:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lgc/N;->ojl:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/N;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/N;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()LUVc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->q:LUVc/XSt;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ViewSnapshot("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgc/N;->hUw:Lgc/uS;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lgc/N;->j:LM6/D;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgc/N;->cD:LM6/D;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgc/N;->x:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isFromCache="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lgc/N;->R6:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mutatedKeys="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgc/N;->q:LUVc/XSt;

    .line 58
    .line 59
    invoke-virtual {v1}, LUVc/XSt;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", didSyncStateChange="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lgc/N;->H:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", excludesMetadataChanges="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lgc/N;->X:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hasCachedResults="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lgc/N;->ojl:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->q:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/XSt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
