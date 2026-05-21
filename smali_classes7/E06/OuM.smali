.class final LE06/OuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/gs;


# instance fields
.field private cD:LE06/D;

.field private final hUw:LE06/Xat;

.field private final j:LE06/et;


# direct methods
.method constructor <init>(LE06/Xat;LE06/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/OuM;->hUw:LE06/Xat;

    .line 5
    .line 6
    iput-object p2, p0, LE06/OuM;->j:LE06/et;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(Lgc/uS;Ljava/util/Set;LM6/x;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgc/uS;->IB(LM6/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LM6/x;->getKey()LM6/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private T([BII)LM6/x;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LE06/OuM;->j:LE06/et;

    .line 2
    .line 3
    invoke-static {p1}, LF4/xfY;->FT([B)LF4/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LE06/et;->cD(LF4/xfY;)LM6/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LM6/Ki;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LM6/Ki;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LM6/x;->F0(LM6/Ki;)LM6/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MaybeDocument failed to parse: %s"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public static synthetic X(LE06/OuM;[BIILu7/et;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE06/OuM;->T([BII)LM6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p4, p0}, Lu7/et;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-enter p5

    .line 22
    :try_start_0
    invoke-virtual {p0}, LM6/x;->getKey()LM6/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p5

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private cLW(Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;Lu7/et;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lu7/D;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    new-instance v1, LE06/Eo;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, p2

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LE06/Eo;-><init>(LE06/OuM;[BIILu7/et;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private db(Ljava/util/List;LM6/et$xfY;ILu7/et;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LE06/OuM;->w(Ljava/util/List;LM6/et$xfY;ILu7/et;LE06/aW8;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic ojl(LE06/OuM;Lu7/qfV;Ljava/util/Map;Lu7/et;LE06/aW8;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p3}, LE06/OuM;->cLW(Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;Lu7/et;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, LE06/aW8;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic uKP(LE06/OuM;Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LE06/OuM;->cLW(Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;Lu7/et;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private w(Ljava/util/List;LM6/et$xfY;ILu7/et;LE06/aW8;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p2}, LM6/et$xfY;->X()LM6/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LM6/et$xfY;->q()LM6/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, " UNION "

    .line 18
    .line 19
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lu7/Gc;->jE(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x9

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LM6/hz8;

    .line 56
    .line 57
    invoke-static {v4}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    add-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    invoke-static {v5}, LE06/V;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x3

    .line 74
    .line 75
    invoke-virtual {v4}, LM6/XSt;->w()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v7

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v2, v5

    .line 98
    .line 99
    add-int/lit8 v5, v3, 0x5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v2, v4

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v2, v5

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v2, v4

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v2, v5

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x9

    .line 148
    .line 149
    invoke-virtual {p2}, LM6/Enc;->T()LM6/hz8;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v2, v4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v2, v3

    .line 165
    .line 166
    new-instance v6, Lu7/qfV;

    .line 167
    .line 168
    invoke-direct {v6}, Lu7/qfV;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LE06/OuM;->hUw:LE06/Xat;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, LE06/mfz;

    .line 191
    .line 192
    move-object v5, p0

    .line 193
    move-object v8, p4

    .line 194
    move-object v9, p5

    .line 195
    invoke-direct/range {v4 .. v9}, LE06/mfz;-><init>(LE06/OuM;Lu7/qfV;Ljava/util/Map;Lu7/et;LE06/aW8;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lu7/qfV;->j()V

    .line 202
    .line 203
    .line 204
    return-object v7
.end method


# virtual methods
.method public R6(LM6/x;LM6/Ki;)V
    .locals 6

    .line 1
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, LE06/OuM;->j:LE06/et;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LE06/et;->T(LM6/c;)LF4/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LE06/OuM;->hUw:LE06/Xat;

    .line 32
    .line 33
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LM6/XSt;->w()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v1}, Lcom/google/protobuf/Bt;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v3, v0, v4, p2, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LE06/OuM;->cD:LE06/D;

    .line 83
    .line 84
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LM6/Enc;->ojl()LM6/hz8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, LE06/D;->hUw(LM6/hz8;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public cD(Ljava/lang/String;LM6/et$xfY;I)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LE06/OuM;->cD:LE06/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/D;->ojl(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LM6/hz8;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LM6/XSt;->j(Ljava/lang/String;)LM6/XSt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LM6/hz8;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/lit8 p1, p1, 0x9

    .line 56
    .line 57
    const/16 v0, 0x384

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, p3, v2}, LE06/OuM;->db(Ljava/util/List;LM6/et$xfY;ILu7/et;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, v0, 0x64

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p2, p3, v2}, LE06/OuM;->db(Ljava/util/List;LM6/et$xfY;ILu7/et;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p2, LM6/et$xfY;->cD:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lu7/Gc;->ah(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public hUw(LM6/Enc;)LM6/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LE06/OuM;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LM6/x;

    .line 14
    .line 15
    return-object p1
.end method

.method public j(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LM6/Enc;

    .line 26
    .line 27
    invoke-virtual {v2}, LM6/Enc;->T()LM6/hz8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LM6/x;->l(LM6/Enc;)LM6/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LE06/Xat$A;

    .line 47
    .line 48
    iget-object v2, p0, LE06/OuM;->hUw:LE06/Xat;

    .line 49
    .line 50
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 51
    .line 52
    const-string v4, ") ORDER BY path"

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v1, v4}, LE06/Xat$A;-><init>(LE06/Xat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lu7/qfV;

    .line 58
    .line 59
    invoke-direct {v1}, Lu7/qfV;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, LE06/Xat$A;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LE06/Xat$A;->R6()LE06/Xat$h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LE06/uPt;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0}, LE06/uPt;-><init>(LE06/OuM;Lu7/qfV;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lu7/qfV;->j()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public q(LE06/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/OuM;->cD:LE06/D;

    .line 2
    .line 3
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LM6/Enc;

    .line 32
    .line 33
    invoke-virtual {v2}, LM6/Enc;->T()LM6/hz8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, LM6/Ki;->cD:LM6/Ki;

    .line 45
    .line 46
    invoke-static {v2, v3}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, LE06/Xat$A;

    .line 56
    .line 57
    iget-object v2, p0, LE06/OuM;->hUw:LE06/Xat;

    .line 58
    .line 59
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0, v4}, LE06/Xat$A;-><init>(LE06/Xat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, LE06/Xat$A;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LE06/Xat$A;->hUw()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, LE06/OuM;->cD:LE06/D;

    .line 77
    .line 78
    invoke-interface {p1, v1}, LE06/D;->uKP(LUVc/CU;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public x(Lgc/uS;LM6/et$xfY;Ljava/util/Set;LE06/aW8;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgc/uS;->db()LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, LE06/vh;

    .line 10
    .line 11
    invoke-direct {v5, p1, p3}, LE06/vh;-><init>(Lgc/uS;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LE06/OuM;->w(Ljava/util/List;LM6/et$xfY;ILu7/et;LE06/aW8;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
