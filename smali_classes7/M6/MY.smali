.class public final LM6/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final cD:Ljava/util/Map;

.field private j:LKor/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, LKor/q;->R()LKor/q$A;

    move-result-object v0

    invoke-static {}, LKor/et;->uKP()LKor/et;

    move-result-object v1

    invoke-virtual {v0, v1}, LKor/q$A;->E(LKor/et;)LKor/q$A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, LKor/q;

    invoke-direct {p0, v0}, LM6/MY;-><init>(LKor/q;)V

    return-void
.end method

.method public constructor <init>(LKor/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM6/MY;->cD:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, LKor/q;->Z5u()LKor/q$CU;

    move-result-object v0

    sget-object v1, LKor/q$CU;->ah:LKor/q$CU;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LM6/q;->cD(LKor/q;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LM6/MY;->j:LKor/q;

    return-void
.end method

.method public static H(Ljava/util/Map;)LM6/MY;
    .locals 3

    .line 1
    new-instance v0, LM6/MY;

    .line 2
    .line 3
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LKor/et;->IB()LKor/et$A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, LKor/et$A;->uKP(Ljava/util/Map;)LKor/et$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, LKor/q$A;->l(LKor/et$A;)LKor/q$A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LKor/q;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LM6/MY;-><init>(LKor/q;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private cD()LKor/q;
    .locals 3

    .line 1
    iget-object v0, p0, LM6/MY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM6/m;->x:LM6/m;

    .line 5
    .line 6
    iget-object v2, p0, LM6/MY;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, LM6/MY;->hUw(LM6/m;Ljava/util/Map;)LKor/et;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, LKor/q$A;->E(LKor/et;)LKor/q$A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LKor/q;

    .line 27
    .line 28
    iput-object v1, p0, LM6/MY;->j:LKor/q;

    .line 29
    .line 30
    iget-object v1, p0, LM6/MY;->cD:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LM6/MY;->j:LKor/q;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private db(LM6/m;LKor/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM6/MY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, LM6/XSt;->w()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    :goto_1
    move-object v0, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v4, v3, LKor/q;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, LKor/q;

    .line 33
    .line 34
    invoke-virtual {v3}, LKor/q;->Z5u()LKor/q$CU;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LKor/q$CU;->ah:LKor/q$CU;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, LKor/q;->K()LKor/et;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LKor/et;->db()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, LM6/XSt;->X()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private hUw(LM6/m;Ljava/util/Map;)LKor/et;
    .locals 7

    .line 1
    iget-object v0, p0, LM6/MY;->j:LKor/q;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LM6/MY;->q(LKor/q;LM6/m;)LKor/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LM6/soy;->Q(LKor/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LKor/q;->K()LKor/et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LKor/et$A;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LKor/et;->IB()LKor/et$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Ljava/util/Map;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v4}, LM6/XSt;->j(Ljava/lang/String;)LM6/XSt;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LM6/m;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {p0, v5, v3}, LM6/MY;->hUw(LM6/m;Ljava/util/Map;)LKor/et;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, LKor/q$A;->E(LKor/et;)LKor/q$A;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LKor/q;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, LKor/et$A;->T(Ljava/lang/String;LKor/q;)LKor/et$A;

    .line 94
    .line 95
    .line 96
    :goto_2
    move v2, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v5, v3, LKor/q;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    check-cast v3, LKor/q;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, LKor/et$A;->T(Ljava/lang/String;LKor/q;)LKor/et$A;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0, v4}, LKor/et$A;->ojl(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v2, v1

    .line 119
    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, LKor/et$A;->db(Ljava/lang/String;)LKor/et$A;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LKor/et;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method private q(LKor/q;LM6/m;)LKor/q;
    .locals 3

    .line 1
    invoke-virtual {p2}, LM6/XSt;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, LM6/XSt;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v2}, LKor/et;->w(Ljava/lang/String;LKor/q;)LKor/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LM6/soy;->Q(LKor/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, LM6/XSt;->X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v2}, LKor/et;->w(Ljava/lang/String;LKor/q;)LKor/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public R6(LM6/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM6/XSt;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LM6/MY;->db(LM6/m;LKor/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM6/m;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LM6/MY;->R6(LM6/m;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LKor/q;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LM6/MY;->uKP(LM6/m;LKor/q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public X(LM6/m;)LKor/q;
    .locals 1

    .line 1
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LM6/MY;->q(LKor/q;LM6/m;)LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/MY;->x()LM6/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LM6/MY;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LM6/MY;

    .line 14
    .line 15
    invoke-direct {p1}, LM6/MY;->cD()LKor/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LM6/soy;->IB(LKor/q;LKor/q;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ojl()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKor/q;->K()LKor/et;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LKor/et;->db()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    const-string v1, "ObjectValue{internalValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LM6/soy;->j(LKor/q;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public uKP(LM6/m;LKor/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM6/XSt;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LM6/MY;->db(LM6/m;LKor/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()LM6/MY;
    .locals 2

    .line 1
    new-instance v0, LM6/MY;

    .line 2
    .line 3
    invoke-direct {p0}, LM6/MY;->cD()LKor/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM6/MY;-><init>(LKor/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
