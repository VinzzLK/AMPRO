.class public final Lgc/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Z

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/K;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgc/K;->hUw:Z

    .line 7
    .line 8
    return-void
.end method

.method private hUw(Ljava/util/List;LM6/c;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lgc/K;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    const-string v1, "Bound has more components than query\'s orderBy"

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    move v1, v0

    .line 27
    :goto_1
    iget-object v4, p0, Lgc/K;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgc/Ep;

    .line 40
    .line 41
    iget-object v4, p0, Lgc/K;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LKor/q;

    .line 48
    .line 49
    iget-object v5, v1, Lgc/Ep;->j:LM6/m;

    .line 50
    .line 51
    sget-object v6, LM6/m;->cD:LM6/m;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LM6/soy;->Bb(LKor/q;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "Bound has a non-key value where the key path is being used %s"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v6, v7}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LKor/q;->x1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LM6/Enc;->R6(Ljava/lang/String;)LM6/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2}, LM6/c;->getKey()LM6/Enc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, LM6/Enc;->j(LM6/Enc;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v1}, Lgc/Ep;->cD()LM6/m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v5}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v6, v3

    .line 102
    :goto_2
    const-string v7, "Field should exist since document matched the orderBy already."

    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7, v8}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, LM6/soy;->ojl(LKor/q;LKor/q;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    invoke-virtual {v1}, Lgc/Ep;->j()Lgc/Ep$xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    mul-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    :cond_3
    move v1, v4

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return v1
.end method


# virtual methods
.method public R6(Ljava/util/List;LM6/c;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgc/K;->hUw(Ljava/util/List;LM6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lgc/K;->hUw:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-lez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/K;->hUw:Z

    .line 2
    .line 3
    return v0
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
    const-class v3, Lgc/K;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lgc/K;

    .line 18
    .line 19
    iget-boolean v2, p0, Lgc/K;->hUw:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lgc/K;->hUw:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgc/K;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lgc/K;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgc/K;->hUw:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lgc/K;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/K;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/util/List;LM6/c;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgc/K;->hUw(Ljava/util/List;LM6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lgc/K;->hUw:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-gez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
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
    const-string v1, "Bound(inclusive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lgc/K;->hUw:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", position="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lgc/K;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v2, " and "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lgc/K;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LKor/q;

    .line 44
    .line 45
    invoke-static {v2}, LM6/soy;->j(LKor/q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgc/K;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LKor/q;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LM6/soy;->j(LKor/q;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
