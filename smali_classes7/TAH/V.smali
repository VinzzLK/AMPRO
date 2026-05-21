.class public abstract LTAH/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:LM6/Enc;

.field private final j:LTAH/D;


# direct methods
.method constructor <init>(LM6/Enc;LTAH/D;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LTAH/V;-><init>(LM6/Enc;LTAH/D;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LM6/Enc;LTAH/D;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTAH/V;->hUw:LM6/Enc;

    .line 4
    iput-object p2, p0, LTAH/V;->j:LTAH/D;

    .line 5
    iput-object p3, p0, LTAH/V;->cD:Ljava/util/List;

    return-void
.end method

.method public static cD(LM6/x;LTAH/h;)LTAH/V;
    .locals 6

    .line 1
    invoke-virtual {p0}, LM6/x;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTAH/h;->j()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LM6/x;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LTAH/CU;

    .line 30
    .line 31
    invoke-virtual {p0}, LM6/x;->getKey()LM6/Enc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, LTAH/D;->cD:LTAH/D;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, LTAH/CU;-><init>(LM6/Enc;LTAH/D;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LTAH/AWD;

    .line 42
    .line 43
    invoke-virtual {p0}, LM6/x;->getKey()LM6/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LM6/x;->getData()LM6/MY;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, LTAH/D;->cD:LTAH/D;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0, v1}, LTAH/AWD;-><init>(LM6/Enc;LM6/MY;LTAH/D;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, LM6/x;->getData()LM6/MY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LM6/MY;

    .line 62
    .line 63
    invoke-direct {v1}, LM6/MY;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LTAH/h;->j()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LM6/m;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LM6/MY;->X(LM6/m;)LKor/q;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, LM6/XSt;->w()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v4, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, LM6/XSt;->pM1()LM6/XSt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LM6/m;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v3}, LM6/MY;->X(LM6/m;)LKor/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v3, v4}, LM6/MY;->uKP(LM6/m;LKor/q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, LTAH/F;

    .line 128
    .line 129
    invoke-virtual {p0}, LM6/x;->getKey()LM6/Enc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2}, LTAH/h;->hUw(Ljava/util/Set;)LTAH/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, LTAH/D;->cD:LTAH/D;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1, v0, v2}, LTAH/F;-><init>(LM6/Enc;LM6/MY;LTAH/h;LTAH/D;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public H()LTAH/D;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/V;->j:LTAH/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/V;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T(Lcom/google/firebase/Timestamp;LM6/x;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LTAH/V;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTAH/V;->cD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LTAH/XSt;

    .line 29
    .line 30
    invoke-virtual {v2}, LTAH/XSt;->j()LTAH/et;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, LTAH/XSt;->hUw()LM6/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, LM6/x;->R6(LM6/m;)LKor/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, LTAH/XSt;->hUw()LM6/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, p1}, LTAH/et;->hUw(LKor/q;Lcom/google/firebase/Timestamp;)LKor/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method X(LTAH/V;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTAH/V;->hUw:LM6/Enc;

    .line 2
    .line 3
    iget-object v1, p1, LTAH/V;->hUw:LM6/Enc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LTAH/V;->j:LTAH/D;

    .line 12
    .line 13
    iget-object p1, p1, LTAH/V;->j:LTAH/D;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LTAH/D;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected db(LM6/x;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LTAH/V;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTAH/V;->cD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, LTAH/V;->cD:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "server transform count (%d) should match field transform count (%d)"

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LTAH/V;->cD:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LTAH/XSt;

    .line 68
    .line 69
    invoke-virtual {v1}, LTAH/XSt;->j()LTAH/et;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, LTAH/XSt;->hUw()LM6/m;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, LM6/x;->R6(LM6/m;)LKor/q;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, LTAH/XSt;->hUw()LM6/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LKor/q;

    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, LTAH/et;->j(LKor/q;LKor/q;)LKor/q;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-object v0
.end method

.method public abstract hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;
.end method

.method public abstract j(LM6/x;LTAH/K;)V
.end method

.method ojl()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LTAH/V;->q()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/Enc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LTAH/V;->j:LTAH/D;

    .line 12
    .line 13
    invoke-virtual {v1}, LTAH/D;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public q()LM6/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/V;->hUw:LM6/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method uKP()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTAH/V;->hUw:LM6/Enc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", precondition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LTAH/V;->j:LTAH/D;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method w(LM6/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LTAH/V;->q()LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract x()LTAH/h;
.end method
