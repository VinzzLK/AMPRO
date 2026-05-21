.class public final LE06/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/google/firebase/firestore/remote/Y;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 5
    .line 6
    return-void
.end method

.method private X(LF4/h;)LM6/x;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/h;->db()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 12
    .line 13
    invoke-virtual {p1}, LF4/h;->w()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LM6/x;->IB(LM6/Enc;LM6/Ki;)LM6/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private cLW(LM6/c;)LF4/A;
    .locals 3

    .line 1
    invoke-static {}, LF4/A;->cLW()LF4/A$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LF4/A$A;->ojl(Ljava/lang/String;)LF4/A$A;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 19
    .line 20
    invoke-interface {p1}, LM6/c;->getVersion()LM6/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LF4/A$A;->uKP(Lcom/google/protobuf/f;)LF4/A$A;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LF4/A;

    .line 40
    .line 41
    return-object p1
.end method

.method private hUw(LKor/V;Z)LM6/x;
    .locals 3

    .line 1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/V;->pM1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 12
    .line 13
    invoke-virtual {p1}, LKor/V;->l()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LKor/V;->w()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LM6/MY;->H(Ljava/util/Map;)LM6/MY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, LM6/x;->pM1(LM6/Enc;LM6/Ki;LM6/MY;)LM6/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LM6/x;->FT()LM6/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method private l(LM6/c;)LF4/h;
    .locals 3

    .line 1
    invoke-static {}, LF4/h;->cLW()LF4/h$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LF4/h$A;->ojl(Ljava/lang/String;)LF4/h$A;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 19
    .line 20
    invoke-interface {p1}, LM6/c;->getVersion()LM6/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LF4/h$A;->uKP(Lcom/google/protobuf/f;)LF4/h$A;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LF4/h;

    .line 40
    .line 41
    return-object p1
.end method

.method private ojl(LM6/c;)LKor/V;
    .locals 3

    .line 1
    invoke-static {}, LKor/V;->FT()LKor/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LKor/V$A;->uKP(Ljava/lang/String;)LKor/V$A;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LM6/c;->getData()LM6/MY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LM6/MY;->ojl()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LKor/V$A;->ojl(Ljava/util/Map;)LKor/V$A;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LM6/c;->getVersion()LM6/Ki;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LKor/V$A;->T(Lcom/google/protobuf/f;)LKor/V$A;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LKor/V;

    .line 51
    .line 52
    return-object p1
.end method

.method private q(LF4/A;Z)LM6/x;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/A;->db()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 12
    .line 13
    invoke-virtual {p1}, LF4/A;->w()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LM6/x;->FT()LM6/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method H(LF4/CU;)LE06/soQ;
    .locals 10

    .line 1
    invoke-virtual {p1}, LF4/CU;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-virtual {p1}, LF4/CU;->LV()Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 16
    .line 17
    invoke-virtual {p1}, LF4/CU;->FT()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, LF4/CU;->jE()Lcom/google/protobuf/Enc;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, LF4/CU;->ah()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v0, LE06/et$xfY;->j:[I

    .line 34
    .line 35
    invoke-virtual {p1}, LF4/CU;->ak()LF4/CU$CU;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 52
    .line 53
    invoke-virtual {p1}, LF4/CU;->F0()LKor/MY$h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Y;->E(LKor/MY$h;)Lgc/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, LF4/CU;->ak()LF4/CU$CU;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unknown targetType %d"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 79
    .line 80
    invoke-virtual {p1}, LF4/CU;->IB()LKor/MY$CU;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Y;->R6(LKor/MY$CU;)Lgc/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v0, LE06/soQ;

    .line 90
    .line 91
    sget-object v5, LE06/Xo;->j:LE06/Xo;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v0 .. v9}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;LM6/Ki;LM6/Ki;Lcom/google/protobuf/Enc;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method R6(LF4/XSt;)LTAH/cY;
    .locals 10

    .line 1
    invoke-virtual {p1}, LF4/XSt;->FT()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 6
    .line 7
    invoke-virtual {p1}, LF4/XSt;->ah()Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->ah(Lcom/google/protobuf/f;)Lcom/google/firebase/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LF4/XSt;->IB()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, LF4/XSt;->E(I)LKor/Ki;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/Y;->db(LKor/Ki;)LTAH/V;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, LF4/XSt;->jE()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_1
    invoke-virtual {p1}, LF4/XSt;->jE()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v5}, LF4/XSt;->F0(I)LKor/Ki;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, LF4/XSt;->jE()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v7}, LF4/XSt;->F0(I)LKor/Ki;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, LKor/Ki;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v5}, LF4/XSt;->F0(I)LKor/Ki;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, LKor/Ki;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8, v9}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LKor/Ki;->nvG(LKor/Ki;)LKor/Ki$A;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v7}, LF4/XSt;->F0(I)LKor/Ki;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, LKor/Ki;->ah()LKor/Enc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, LKor/Enc;->uKP()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LKor/Enc$CU;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, LKor/Ki$A;->ojl(LKor/Enc$CU;)LKor/Ki$A;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v6, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LKor/Ki;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/Y;->db(LKor/Ki;)LTAH/V;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v7, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/Y;->db(LKor/Ki;)LTAH/V;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance p1, LTAH/cY;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, LTAH/cY;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method T(LM6/c;)LF4/xfY;
    .locals 2

    .line 1
    invoke-static {}, LF4/xfY;->IB()LF4/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LM6/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LE06/et;->cLW(LM6/c;)LF4/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LF4/xfY$A;->T(LF4/A;)LF4/xfY$A;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, LM6/c;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, LE06/et;->ojl(LM6/c;)LKor/V;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LF4/xfY$A;->ojl(LKor/V;)LF4/xfY$A;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, LM6/c;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, LE06/et;->l(LM6/c;)LF4/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LF4/xfY$A;->db(LF4/h;)LF4/xfY$A;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, LM6/c;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, LF4/xfY$A;->uKP(Z)LF4/xfY$A;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LF4/xfY;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method cD(LF4/xfY;)LM6/x;
    .locals 2

    .line 1
    sget-object v0, LE06/et$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LF4/xfY;->cLW()LF4/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LF4/xfY;->E()LF4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LE06/et;->X(LF4/h;)LM6/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p1}, LF4/xfY;->l()LF4/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LF4/xfY;->pM1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, LE06/et;->q(LF4/A;Z)LM6/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p1}, LF4/xfY;->w()LKor/V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, LF4/xfY;->pM1()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, v0, p1}, LE06/et;->hUw(LKor/V;Z)LM6/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public db(LTAH/V;)LKor/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Y;->F(LTAH/V;)LKor/Ki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lly3/xfY;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly3/xfY;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lly3/xfY$CU;

    .line 25
    .line 26
    invoke-virtual {v1}, Lly3/xfY$CU;->db()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lly3/xfY$CU;->cLW()Lly3/xfY$CU$h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lly3/xfY$CU$h;->x:Lly3/xfY$CU$h;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v1, LM6/et$CU$xfY;->x:LM6/et$CU$xfY;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lly3/xfY$CU;->w()Lly3/xfY$CU$CU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lly3/xfY$CU$CU;->x:Lly3/xfY$CU$CU;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, LM6/et$CU$xfY;->j:LM6/et$CU$xfY;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, LM6/et$CU$xfY;->cD:LM6/et$CU$xfY;

    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v1}, LM6/et$CU;->j(LM6/m;LM6/et$CU$xfY;)LM6/et$CU;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method pM1(LE06/soQ;)LF4/CU;
    .locals 4

    .line 1
    sget-object v0, LE06/Xo;->j:LE06/Xo;

    .line 2
    .line 3
    invoke-virtual {p1}, LE06/soQ;->cD()LE06/Xo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LE06/soQ;->cD()LE06/Xo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Only queries with purpose %s may be stored, got %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LF4/CU;->f()LF4/CU$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LF4/CU$A;->l(I)LF4/CU$A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, LF4/CU$A;->db(J)LF4/CU$A;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 45
    .line 46
    invoke-virtual {p1}, LE06/soQ;->j()LM6/Ki;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/Y;->Zq(LM6/Ki;)Lcom/google/protobuf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LF4/CU$A;->T(Lcom/google/protobuf/f;)LF4/CU$A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 59
    .line 60
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/Y;->Zq(LM6/Ki;)Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LF4/CU$A;->pM1(Lcom/google/protobuf/f;)LF4/CU$A;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LF4/CU$A;->cLW(Lcom/google/protobuf/Enc;)LF4/CU$A;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lgc/d;->FT()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->Bb(Lgc/d;)LKor/MY$CU;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, LF4/CU$A;->uKP(LKor/MY$CU;)LF4/CU$A;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->AM(Lgc/d;)LKor/MY$h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LF4/CU$A;->w(LKor/MY$h;)LF4/CU$A;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LF4/CU;

    .line 113
    .line 114
    return-object p1
.end method

.method public uKP(Ljava/util/List;)Lly3/xfY;
    .locals 5

    .line 1
    invoke-static {}, Lly3/xfY;->cLW()Lly3/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lly3/xfY$h;->q:Lly3/xfY$h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lly3/xfY$A;->uKP(Lly3/xfY$h;)Lly3/xfY$A;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM6/et$CU;

    .line 25
    .line 26
    invoke-static {}, Lly3/xfY$CU;->pM1()Lly3/xfY$CU$A;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LM6/et$CU;->cD()LM6/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LM6/m;->cD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lly3/xfY$CU$A;->uKP(Ljava/lang/String;)Lly3/xfY$CU$A;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LM6/et$CU$xfY;->x:LM6/et$CU$xfY;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    sget-object v1, Lly3/xfY$CU$xfY;->x:Lly3/xfY$CU$xfY;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lly3/xfY$CU$A;->ojl(Lly3/xfY$CU$xfY;)Lly3/xfY$CU$A;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LM6/et$CU$xfY;->j:LM6/et$CU$xfY;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    sget-object v1, Lly3/xfY$CU$CU;->x:Lly3/xfY$CU$CU;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lly3/xfY$CU$A;->T(Lly3/xfY$CU$CU;)Lly3/xfY$CU$A;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Lly3/xfY$CU$CU;->q:Lly3/xfY$CU$CU;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lly3/xfY$CU$A;->T(Lly3/xfY$CU$CU;)Lly3/xfY$CU$A;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Lly3/xfY$A;->ojl(Lly3/xfY$CU$A;)Lly3/xfY$A;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lly3/xfY;

    .line 83
    .line 84
    return-object p1
.end method

.method w(LTAH/cY;)LF4/XSt;
    .locals 4

    .line 1
    invoke-static {}, LF4/XSt;->LV()LF4/XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LTAH/cY;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LF4/XSt$A;->T(I)LF4/XSt$A;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, LTAH/cY;->q()Lcom/google/firebase/Timestamp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LF4/XSt$A;->db(Lcom/google/protobuf/f;)LF4/XSt$A;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LTAH/cY;->cD()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LTAH/V;

    .line 44
    .line 45
    iget-object v3, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/Y;->F(LTAH/V;)LKor/Ki;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, LF4/XSt$A;->ojl(LKor/Ki;)LF4/XSt$A;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, LTAH/cY;->H()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LTAH/V;

    .line 74
    .line 75
    iget-object v2, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/Y;->F(LTAH/V;)LKor/Ki;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LF4/XSt$A;->uKP(LKor/Ki;)LF4/XSt$A;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LF4/XSt;

    .line 90
    .line 91
    return-object p1
.end method

.method public x(LKor/Ki;)LTAH/V;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/et;->hUw:Lcom/google/firebase/firestore/remote/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Y;->db(LKor/Ki;)LTAH/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
