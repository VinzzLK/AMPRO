.class LE06/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LE06/A;

.field private final hUw:LE06/gs;

.field private final j:LE06/PA;

.field private final x:LE06/D;


# direct methods
.method constructor <init>(LE06/gs;LE06/PA;LE06/A;LE06/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/AWD;->hUw:LE06/gs;

    .line 5
    .line 6
    iput-object p2, p0, LE06/AWD;->j:LE06/PA;

    .line 7
    .line 8
    iput-object p3, p0, LE06/AWD;->cD:LE06/A;

    .line 9
    .line 10
    iput-object p4, p0, LE06/AWD;->x:LE06/D;

    .line 11
    .line 12
    return-void
.end method

.method private H(LM6/hz8;)LUVc/CU;
    .locals 2

    .line 1
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE06/AWD;->cD(LM6/Enc;)LM6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LM6/c;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

.method private R6(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgc/uS;->db()LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/XSt;->uKP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Currently we only support collection group queries at the root."

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgc/uS;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LE06/AWD;->x:LE06/D;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LE06/D;->ojl(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LM6/hz8;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LM6/XSt;->j(Ljava/lang/String;)LM6/XSt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LM6/hz8;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lgc/uS;->hUw(LM6/hz8;)Lgc/uS;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v3, p2, p3}, LE06/AWD;->q(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LM6/Enc;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LM6/c;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method private db(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LM6/Enc;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LE06/AWD;->cD:LE06/A;

    .line 33
    .line 34
    invoke-interface {p2, v0}, LE06/A;->x(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private hUw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LM6/x;

    .line 30
    .line 31
    invoke-virtual {v3}, LM6/x;->getKey()LM6/Enc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LTAH/Enc;

    .line 40
    .line 41
    invoke-virtual {v3}, LM6/x;->getKey()LM6/Enc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LTAH/Enc;->x()LTAH/V;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, LTAH/F;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, LM6/x;->getKey()LM6/Enc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, LM6/x;->getKey()LM6/Enc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, LTAH/Enc;->x()LTAH/V;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, LTAH/V;->x()LTAH/h;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LTAH/Enc;->x()LTAH/V;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, LTAH/Enc;->x()LTAH/V;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, LTAH/V;->x()LTAH/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v3, v4, v6}, LTAH/V;->hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, LM6/x;->getKey()LM6/Enc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, LTAH/h;->j:LTAH/h;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, v0}, LE06/AWD;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LM6/Enc;

    .line 153
    .line 154
    new-instance v2, LE06/n;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LM6/c;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, LTAH/h;

    .line 171
    .line 172
    invoke-direct {v2, v3, p3}, LE06/n;-><init>(LM6/c;LTAH/h;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return-object p2
.end method

.method private j(LM6/Enc;LTAH/Enc;)LM6/x;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LTAH/Enc;->x()LTAH/V;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, LTAH/F;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LM6/x;->l(LM6/Enc;)LM6/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, LE06/AWD;->hUw:LE06/gs;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LE06/gs;->hUw(LM6/Enc;)LM6/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private q(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;
    .locals 6

    .line 1
    iget-object v0, p0, LE06/AWD;->cD:LE06/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgc/uS;->db()LM6/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LM6/et$xfY;->H()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, LE06/A;->R6(LM6/hz8;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LE06/AWD;->hUw:LE06/gs;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, p2, v2, p3}, LE06/gs;->x(Lgc/uS;LM6/et$xfY;Ljava/util/Set;LE06/aW8;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LM6/Enc;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LM6/Enc;

    .line 66
    .line 67
    invoke-static {v1}, LM6/x;->l(LM6/Enc;)LM6/x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LTAH/Enc;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, LTAH/Enc;->x()LTAH/V;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LM6/x;

    .line 120
    .line 121
    sget-object v4, LTAH/h;->j:LTAH/h;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v3, v4, v5}, LTAH/V;->hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LM6/c;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lgc/uS;->IB(LM6/c;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LM6/Enc;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LM6/c;

    .line 153
    .line 154
    invoke-virtual {p3, v2, v1}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object p3
.end method

.method private w(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, LE06/AWD;->j:LE06/PA;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LE06/PA;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LTAH/cY;

    .line 36
    .line 37
    invoke-virtual {v3}, LTAH/cY;->R6()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LM6/Enc;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LM6/x;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LTAH/h;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, LTAH/h;->j:LTAH/h;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v6, v7}, LTAH/cY;->hUw(LM6/x;LTAH/h;)LTAH/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LTAH/cY;->x()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LM6/Enc;

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LM6/x;

    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LTAH/h;

    .line 201
    .line 202
    invoke-static {v7, v8}, LTAH/V;->cD(LM6/x;LTAH/h;)LTAH/V;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v5, p0, LE06/AWD;->cD:LE06/A;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v5, v3, v4}, LE06/A;->j(ILjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    return-object v1
.end method


# virtual methods
.method T(Ljava/lang/String;LM6/et$xfY;I)LE06/Zv9;
    .locals 4

    .line 1
    iget-object v0, p0, LE06/AWD;->hUw:LE06/gs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LE06/gs;->cD(Ljava/lang/String;LM6/et$xfY;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LE06/AWD;->cD:LE06/A;

    .line 16
    .line 17
    invoke-virtual {p2}, LM6/et$xfY;->H()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    invoke-interface {v1, p1, p2, p3}, LE06/A;->q(Ljava/lang/String;II)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, -0x1

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LTAH/Enc;

    .line 56
    .line 57
    invoke-virtual {v1}, LTAH/Enc;->j()LM6/Enc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LTAH/Enc;->j()LM6/Enc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, LTAH/Enc;->j()LM6/Enc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v3, v1}, LE06/AWD;->j(LM6/Enc;LTAH/Enc;)LM6/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, LTAH/Enc;->cD()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, LE06/AWD;->db(Ljava/util/Map;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2}, LE06/AWD;->hUw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1}, LE06/Zv9;->hUw(ILjava/util/Map;)LE06/Zv9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method X(Lgc/uS;LM6/et$xfY;)LUVc/CU;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LE06/AWD;->ojl(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method cD(LM6/Enc;)LM6/c;
    .locals 3

    .line 1
    iget-object v0, p0, LE06/AWD;->cD:LE06/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/A;->cD(LM6/Enc;)LTAH/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LE06/AWD;->j(LM6/Enc;LTAH/Enc;)LM6/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LTAH/Enc;->x()LTAH/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LTAH/h;->j:LTAH/h;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, LTAH/V;->hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method cLW(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/AWD;->hUw:LE06/gs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/gs;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LE06/AWD;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ojl(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgc/uS;->db()LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgc/uS;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, LE06/AWD;->H(LM6/hz8;)LUVc/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lgc/uS;->pM1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, LE06/AWD;->R6(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LE06/AWD;->q(Lgc/uS;LM6/et$xfY;LE06/aW8;)LUVc/CU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method uKP(Ljava/util/Map;Ljava/util/Set;)LUVc/CU;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, LE06/AWD;->db(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, p2}, LE06/AWD;->hUw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LM6/Enc;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LE06/n;

    .line 52
    .line 53
    invoke-virtual {p2}, LE06/n;->hUw()LM6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v0, p2}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method x(Ljava/lang/Iterable;)LUVc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/AWD;->hUw:LE06/gs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/gs;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LE06/AWD;->uKP(Ljava/util/Map;Ljava/util/Set;)LUVc/CU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
