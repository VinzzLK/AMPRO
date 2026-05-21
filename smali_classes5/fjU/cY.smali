.class public final LfjU/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final R6:Lex/xfY$A;

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Lex/xfY$xfY;

.field private final q:Ljava/lang/Boolean;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lex/xfY$xfY;Ljava/lang/String;Ljava/util/List;Lex/xfY$A;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allSegments"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LfjU/cY;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LfjU/cY;->j:Lex/xfY$xfY;

    .line 22
    .line 23
    iput-object p3, p0, LfjU/cY;->cD:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LfjU/cY;->x:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, LfjU/cY;->R6:Lex/xfY$A;

    .line 28
    .line 29
    iput-object p6, p0, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean p7, p0, LfjU/cY;->H:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfjU/cY;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lex/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->j:Lex/xfY$xfY;

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
    instance-of v1, p1, LfjU/cY;

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
    check-cast p1, LfjU/cY;

    .line 12
    .line 13
    iget-object v1, p0, LfjU/cY;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LfjU/cY;->hUw:Ljava/lang/String;

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
    iget-object v1, p0, LfjU/cY;->j:Lex/xfY$xfY;

    .line 25
    .line 26
    iget-object v3, p1, LfjU/cY;->j:Lex/xfY$xfY;

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
    iget-object v1, p0, LfjU/cY;->cD:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LfjU/cY;->cD:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LfjU/cY;->x:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LfjU/cY;->x:Ljava/util/List;

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
    iget-object v1, p0, LfjU/cY;->R6:Lex/xfY$A;

    .line 58
    .line 59
    iget-object v3, p1, LfjU/cY;->R6:Lex/xfY$A;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LfjU/cY;->H:Z

    .line 76
    .line 77
    iget-boolean p1, p1, LfjU/cY;->H:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LfjU/cY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LfjU/cY;->j:Lex/xfY$xfY;

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
    invoke-virtual {v1}, Lex/xfY$xfY;->hashCode()I

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
    iget-object v1, p0, LfjU/cY;->cD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LfjU/cY;->x:Ljava/util/List;

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
    iget-object v1, p0, LfjU/cY;->R6:Lex/xfY$A;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, LfjU/cY;->H:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LfjU/cY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LfjU/cY;->j:Lex/xfY$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LfjU/cY;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LfjU/cY;->x:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LfjU/cY;->R6:Lex/xfY$A;

    .line 10
    .line 11
    iget-object v5, p0, LfjU/cY;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean v6, p0, LfjU/cY;->H:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ExperimentUIState(name="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", segment="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", subtitle="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", allSegments="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", state="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isCompatible="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isFavourite="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final x()Lex/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, LfjU/cY;->R6:Lex/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method
