.class public Lcom/google/firebase/firestore/uS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final j:Lcom/google/firebase/firestore/c$xfY;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/uS;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/uS;->j:Lcom/google/firebase/firestore/c$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private R6(Lcom/google/protobuf/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getNanos()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private cD(LKor/q;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, LKor/q;->x1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM6/V;->cD(Ljava/lang/String;)LM6/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LKor/q;->x1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LM6/Enc;->R6(Ljava/lang/String;)LM6/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/uS;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()LM6/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LM6/V;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LM6/Enc;->T()LM6/hz8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LM6/V;->R6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, LM6/V;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, LM6/V;->R6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, LM6/V;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DocumentSnapshot"

    .line 54
    .line 55
    const-string v2, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/cY;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/firestore/uS;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/cY;-><init>(LM6/Enc;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private hUw(LKor/xfY;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/xfY;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LKor/xfY;->X()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LKor/q;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/uS;->q(LKor/q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private x(LKor/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/uS$xfY;->hUw:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/uS;->j:Lcom/google/firebase/firestore/c$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p1}, LM6/q;->hUw(LKor/q;)Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/uS;->R6(Lcom/google/protobuf/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, LM6/q;->j(LKor/q;)LKor/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/uS;->q(LKor/q;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method H(Ljava/util/Map;)Lcom/google/firebase/firestore/LxM;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/q;

    .line 8
    .line 9
    invoke-virtual {p1}, LKor/q;->ah()LKor/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LKor/xfY;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LKor/q;

    .line 35
    .line 36
    invoke-virtual {v2}, LKor/q;->Q()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/LxM;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/LxM;-><init>([D)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method j(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LKor/q;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/uS;->q(LKor/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public q(LKor/q;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LM6/soy;->Hm(LKor/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unknown value type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LKor/q;->Z5u()LKor/q$CU;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LKor/et;->db()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/uS;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LKor/et;->db()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/uS;->H(Ljava/util/Map;)Lcom/google/firebase/firestore/LxM;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-virtual {p1}, LKor/q;->ah()LKor/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/uS;->hUw(LKor/xfY;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    new-instance v0, Lcom/google/firebase/firestore/x;

    .line 73
    .line 74
    invoke-virtual {p1}, LKor/q;->ak()Le3/xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Le3/xfY;->db()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, LKor/q;->ak()Le3/xfY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Le3/xfY;->w()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/x;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/uS;->cD(LKor/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    invoke-virtual {p1}, LKor/q;->jE()Lcom/google/protobuf/Enc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/firebase/firestore/xfY;->j(Lcom/google/protobuf/Enc;)Lcom/google/firebase/firestore/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    invoke-virtual {p1}, LKor/q;->Bb()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/uS;->x(LKor/q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    invoke-virtual {p1}, LKor/q;->nvG()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/uS;->R6(Lcom/google/protobuf/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    invoke-virtual {p1}, LKor/q;->Z5u()LKor/q$CU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LKor/q$CU;->q:LKor/q$CU;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, LKor/q;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, LKor/q;->Q()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    invoke-virtual {p1}, LKor/q;->F0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
