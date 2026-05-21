.class public Llh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LiZR/xfY;

.field private final R6:Ljava/util/concurrent/Executor;

.field private final X:LiZR/xfY;

.field private final cD:LBP/h;

.field private final hUw:Landroid/content/Context;

.field private final j:Lh2/XSt;

.field private final ojl:LBP/CU;

.field private final q:Lhdz/xfY;

.field private final x:Llh/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/XSt;LBP/h;Llh/Y;Ljava/util/concurrent/Executor;Lhdz/xfY;LiZR/xfY;LiZR/xfY;LBP/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/x;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llh/x;->j:Lh2/XSt;

    .line 7
    .line 8
    iput-object p3, p0, Llh/x;->cD:LBP/h;

    .line 9
    .line 10
    iput-object p4, p0, Llh/x;->x:Llh/Y;

    .line 11
    .line 12
    iput-object p5, p0, Llh/x;->R6:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Llh/x;->q:Lhdz/xfY;

    .line 15
    .line 16
    iput-object p7, p0, Llh/x;->H:LiZR/xfY;

    .line 17
    .line 18
    iput-object p8, p0, Llh/x;->X:LiZR/xfY;

    .line 19
    .line 20
    iput-object p9, p0, Llh/x;->ojl:LBP/CU;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H(Llh/x;LuJ/et;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llh/x;->cD:LBP/h;

    .line 2
    .line 3
    iget-object p0, p0, Llh/x;->H:LiZR/xfY;

    .line 4
    .line 5
    invoke-interface {p0}, LiZR/xfY;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, LBP/h;->JHw(LuJ/et;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic R6(Llh/x;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/x;->cD:LBP/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LBP/h;->E(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic X(Llh/x;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Llh/x;->ojl:LBP/CU;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Lze/CU$A;->T:Lze/CU$A;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, LBP/CU;->ojl(JLze/CU$A;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic cD(Llh/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/x;->ojl:LBP/CU;

    .line 2
    .line 3
    invoke-interface {p0}, LBP/CU;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Llh/x;LuJ/et;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/x;->cD:LBP/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LBP/h;->QR(LuJ/et;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Llh/x;Ljava/lang/Iterable;LuJ/et;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/x;->cD:LBP/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBP/h;->Z(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llh/x;->cD:LBP/h;

    .line 7
    .line 8
    iget-object p0, p0, Llh/x;->H:LiZR/xfY;

    .line 9
    .line 10
    invoke-interface {p0}, LiZR/xfY;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, LBP/h;->JHw(LuJ/et;J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic ojl(Llh/x;LuJ/et;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Llh/x;->q:Lhdz/xfY;

    .line 5
    .line 6
    iget-object v1, p0, Llh/x;->cD:LBP/h;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Llh/K;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Llh/K;-><init>(LBP/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llh/x;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llh/x;->q:Lhdz/xfY;

    .line 26
    .line 27
    new-instance v1, Llh/qfV;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Llh/qfV;-><init>(Llh/x;LuJ/et;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Llh/x;->db(LuJ/et;I)Lh2/cY;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :try_start_1
    iget-object p0, p0, Llh/x;->x:Llh/Y;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Llh/Y;->j(LuJ/et;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static synthetic q(Llh/x;LuJ/et;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/x;->x:Llh/Y;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Llh/Y;->j(LuJ/et;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic x(Llh/x;LuJ/et;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/x;->cD:LBP/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LBP/h;->XA(LuJ/et;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llh/x;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public db(LuJ/et;I)Lh2/cY;
    .locals 11

    .line 1
    iget-object v0, p0, Llh/x;->j:Lh2/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, LuJ/et;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lh2/XSt;->get(Ljava/lang/String;)Lh2/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lh2/cY;->R6(J)Lh2/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_0
    iget-object v1, p0, Llh/x;->q:Lhdz/xfY;

    .line 19
    .line 20
    new-instance v2, Llh/Enc;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Llh/Enc;-><init>(Llh/x;LuJ/et;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Llh/x;->q:Lhdz/xfY;

    .line 38
    .line 39
    new-instance v2, Llh/F;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Llh/F;-><init>(Llh/x;LuJ/et;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v1, "Uploader"

    .line 65
    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, LpF/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lh2/cY;->hUw()Lh2/cY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LBP/Enc;

    .line 97
    .line 98
    invoke-virtual {v3}, LBP/Enc;->j()LuJ/K;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, LuJ/et;->R6()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Llh/x;->uKP(Lh2/D;)LuJ/K;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lh2/V;->hUw()Lh2/V$xfY;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lh2/V$xfY;->j(Ljava/lang/Iterable;)Lh2/V$xfY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LuJ/et;->cD()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lh2/V$xfY;->cD([B)Lh2/V$xfY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lh2/V$xfY;->hUw()Lh2/V;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lh2/D;->hUw(Lh2/V;)Lh2/cY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual {v3}, Lh2/cY;->cD()Lh2/cY$xfY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lh2/cY$xfY;->cD:Lh2/cY$xfY;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Llh/x;->q:Lhdz/xfY;

    .line 154
    .line 155
    new-instance v4, Llh/D;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, Llh/D;-><init>(Llh/x;Ljava/lang/Iterable;LuJ/et;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Llh/x;->x:Llh/Y;

    .line 166
    .line 167
    add-int/2addr p2, v10

    .line 168
    invoke-interface {p1, v7, p2, v10}, Llh/Y;->hUw(LuJ/et;IZ)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p1, v5, Llh/x;->q:Lhdz/xfY;

    .line 175
    .line 176
    new-instance v1, Llh/Zv9;

    .line 177
    .line 178
    invoke-direct {v1, p0, v6}, Llh/Zv9;-><init>(Llh/x;Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lh2/cY;->cD()Lh2/cY$xfY;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lh2/cY$xfY;->j:Lh2/cY$xfY;

    .line 189
    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Lh2/cY;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v7}, LuJ/et;->R6()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    iget-object p1, v5, Llh/x;->q:Lhdz/xfY;

    .line 207
    .line 208
    new-instance v4, Llh/AWD;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Llh/AWD;-><init>(Llh/x;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    move-wide v8, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v3}, Lh2/cY;->cD()Lh2/cY$xfY;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v1, Lh2/cY$xfY;->q:Lh2/cY$xfY;

    .line 223
    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LBP/Enc;

    .line 246
    .line 247
    invoke-virtual {v2}, LBP/Enc;->j()LuJ/K;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, LuJ/K;->cLW()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v1, v5, Llh/x;->q:Lhdz/xfY;

    .line 289
    .line 290
    new-instance v2, Llh/et;

    .line 291
    .line 292
    invoke-direct {v2, p0, p1}, Llh/et;-><init>(Llh/x;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_5
    move-object p1, v7

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    move-object v5, p0

    .line 302
    move-object v7, p1

    .line 303
    iget-object p1, v5, Llh/x;->q:Lhdz/xfY;

    .line 304
    .line 305
    new-instance p2, Llh/m;

    .line 306
    .line 307
    invoke-direct {p2, p0, v7, v8, v9}, Llh/m;-><init>(Llh/x;LuJ/et;J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v3
.end method

.method public uKP(Lh2/D;)LuJ/K;
    .locals 4

    .line 1
    iget-object v0, p0, Llh/x;->q:Lhdz/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Llh/x;->ojl:LBP/CU;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Llh/c;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Llh/c;-><init>(LBP/CU;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lze/xfY;

    .line 18
    .line 19
    invoke-static {}, LuJ/K;->hUw()LuJ/K$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Llh/x;->H:LiZR/xfY;

    .line 24
    .line 25
    invoke-interface {v2}, LiZR/xfY;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, LuJ/K$xfY;->ojl(J)LuJ/K$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Llh/x;->X:LiZR/xfY;

    .line 34
    .line 35
    invoke-interface {v2}, LiZR/xfY;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, LuJ/K$xfY;->pM1(J)LuJ/K$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LuJ/K$xfY;->cLW(Ljava/lang/String;)LuJ/K$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LuJ/c;

    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v3}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lze/xfY;->q()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, LuJ/c;-><init>(Lk5/A;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LuJ/K$xfY;->X(LuJ/c;)LuJ/K$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LuJ/K$xfY;->x()LuJ/K;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lh2/D;->j(LuJ/K;)LuJ/K;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public w(LuJ/et;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/x;->R6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Llh/cY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Llh/cY;-><init>(Llh/x;LuJ/et;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
