.class public final LE06/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE06/s$CU;,
        LE06/s$A;
    }
.end annotation


# static fields
.field private static final pM1:J


# instance fields
.field private H:LE06/AWD;

.field private R6:LE06/A;

.field private final T:LE06/xfY;

.field private final X:LE06/go;

.field private cD:LE06/D;

.field private final cLW:Lgc/eWj;

.field private final db:Landroid/util/SparseArray;

.field private final hUw:LE06/Bt;

.field private j:LE06/cY;

.field private final ojl:LE06/ibQ;

.field private final q:LE06/gs;

.field private final uKP:LE06/vU;

.field private final w:Ljava/util/Map;

.field private x:LE06/PA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LE06/s;->pM1:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LE06/Bt;LE06/go;LDBh/qfV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LE06/Bt;->uKP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LE06/s;->hUw:LE06/Bt;

    .line 17
    .line 18
    iput-object p2, p0, LE06/s;->X:LE06/go;

    .line 19
    .line 20
    invoke-virtual {p1}, LE06/Bt;->cD()LE06/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LE06/s;->j:LE06/cY;

    .line 25
    .line 26
    invoke-virtual {p1}, LE06/Bt;->ojl()LE06/vU;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LE06/s;->uKP:LE06/vU;

    .line 31
    .line 32
    invoke-virtual {p1}, LE06/Bt;->hUw()LE06/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LE06/s;->T:LE06/xfY;

    .line 37
    .line 38
    invoke-interface {p2}, LE06/vU;->q()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lgc/eWj;->j(I)Lgc/eWj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LE06/s;->cLW:Lgc/eWj;

    .line 47
    .line 48
    invoke-virtual {p1}, LE06/Bt;->X()LE06/gs;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LE06/s;->q:LE06/gs;

    .line 53
    .line 54
    new-instance p2, LE06/ibQ;

    .line 55
    .line 56
    invoke-direct {p2}, LE06/ibQ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LE06/s;->ojl:LE06/ibQ;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LE06/s;->w:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, LE06/Bt;->H()LE06/sKo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, LE06/sKo;->R6(LE06/ibQ;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, LE06/s;->ak(LDBh/qfV;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic H(LE06/s;LE06/s$A;Lgc/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE06/s;->cLW:Lgc/eWj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/eWj;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput v3, p1, LE06/s$A;->j:I

    .line 8
    .line 9
    new-instance v1, LE06/soQ;

    .line 10
    .line 11
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 12
    .line 13
    invoke-virtual {v0}, LE06/Bt;->H()LE06/sKo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LE06/sKo;->cD()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, LE06/Xo;->j:LE06/Xo;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, LE06/s$A;->hUw:LE06/soQ;

    .line 28
    .line 29
    iget-object p0, p0, LE06/s;->uKP:LE06/vU;

    .line 30
    .line 31
    invoke-interface {p0, v1}, LE06/vU;->R6(LE06/soQ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private IB(LTAH/c;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, LTAH/c;->R6()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LTAH/c;->R6()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LTAH/K;

    .line 26
    .line 27
    invoke-virtual {v2}, LTAH/K;->hUw()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LTAH/cY;->H()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LTAH/V;

    .line 50
    .line 51
    invoke-virtual {v2}, LTAH/V;->q()LM6/Enc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private K(Ljava/util/Map;)LE06/s$CU;
    .locals 9

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
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LE06/s;->q:LE06/gs;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, LE06/gs;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LM6/Enc;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LM6/x;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LM6/x;

    .line 63
    .line 64
    invoke-virtual {v4}, LM6/x;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, LM6/x;->X()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, LM6/x;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, LM6/x;->getVersion()LM6/Ki;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LM6/Ki;->cD:LM6/Ki;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, LM6/x;->getKey()LM6/Enc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v6}, LM6/x;->cLW()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LM6/x;->getVersion()LM6/Ki;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, LM6/x;->getVersion()LM6/Ki;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gtz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, LM6/x;->getVersion()LM6/Ki;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, LM6/x;->getVersion()LM6/Ki;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6}, LM6/x;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v6}, LM6/x;->getVersion()LM6/Ki;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4}, LM6/x;->getVersion()LM6/Ki;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "LocalStore"

    .line 160
    .line 161
    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 162
    .line 163
    invoke-static {v5, v6, v4}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    :goto_1
    sget-object v6, LM6/Ki;->cD:LM6/Ki;

    .line 169
    .line 170
    invoke-virtual {v4}, LM6/x;->uKP()LM6/Ki;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v8, "Cannot add a document when the remote version is zero"

    .line 184
    .line 185
    invoke-static {v6, v8, v7}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LE06/s;->q:LE06/gs;

    .line 189
    .line 190
    invoke-virtual {v4}, LM6/x;->uKP()LM6/Ki;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6, v4, v7}, LE06/gs;->R6(LM6/x;LM6/Ki;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, LE06/s;->q:LE06/gs;

    .line 203
    .line 204
    invoke-interface {p1, v1}, LE06/gs;->removeAll(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LE06/s$CU;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v2, v1}, LE06/s$CU;-><init>(Ljava/util/Map;Ljava/util/Set;LE06/s$xfY;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/MY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE06/MY;-><init>(LE06/s;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start IndexManager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R6(LE06/s;Lj5a/F;LM6/Ki;)LUVc/CU;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj5a/F;->x()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LE06/s;->hUw:LE06/Bt;

    .line 9
    .line 10
    invoke-virtual {v1}, LE06/Bt;->H()LE06/sKo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LE06/sKo;->cD()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lj5a/m;

    .line 53
    .line 54
    iget-object v6, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LE06/soQ;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v7, p0, LE06/s;->uKP:LE06/vU;

    .line 66
    .line 67
    invoke-virtual {v3}, Lj5a/m;->x()LUVc/XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8, v5}, LE06/vU;->x(LUVc/XSt;I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LE06/s;->uKP:LE06/vU;

    .line 75
    .line 76
    invoke-virtual {v3}, Lj5a/m;->j()LUVc/XSt;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v5}, LE06/vU;->cD(LUVc/XSt;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, LE06/soQ;->db(J)LE06/soQ;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, Lj5a/F;->R6()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 98
    .line 99
    sget-object v8, LM6/Ki;->cD:LM6/Ki;

    .line 100
    .line 101
    invoke-virtual {v7, v4, v8}, LE06/soQ;->T(Lcom/google/protobuf/Enc;LM6/Ki;)LE06/soQ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v8}, LE06/soQ;->uKP(LM6/Ki;)LE06/soQ;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Lj5a/m;->R6()Lcom/google/protobuf/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lj5a/m;->R6()Lcom/google/protobuf/Enc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lj5a/F;->cD()LM6/Ki;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v4, v8}, LE06/soQ;->T(Lcom/google/protobuf/Enc;LM6/Ki;)LE06/soQ;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_3
    :goto_1
    iget-object v4, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v3}, LE06/s;->Z5u(LE06/soQ;LE06/soQ;Lj5a/m;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    iget-object v3, p0, LE06/s;->uKP:LE06/vU;

    .line 144
    .line 145
    invoke-interface {v3, v7}, LE06/vU;->j(LE06/soQ;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Lj5a/F;->hUw()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lj5a/F;->j()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LM6/Enc;

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v3, p0, LE06/s;->hUw:LE06/Bt;

    .line 184
    .line 185
    invoke-virtual {v3}, LE06/Bt;->H()LE06/sKo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v2}, LE06/sKo;->l(LM6/Enc;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-direct {p0, v0}, LE06/s;->K(Ljava/util/Map;)LE06/s$CU;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LE06/s$CU;->hUw(LE06/s$CU;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LE06/s;->uKP:LE06/vU;

    .line 202
    .line 203
    invoke-interface {v1}, LE06/vU;->X()LM6/Ki;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, LM6/Ki;->cD:LM6/Ki;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2, v1}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ltz v2, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x0

    .line 224
    :goto_3
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 225
    .line 226
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LE06/s;->uKP:LE06/vU;

    .line 234
    .line 235
    invoke-interface {v1, p2}, LE06/vU;->hUw(LM6/Ki;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p0, p0, LE06/s;->H:LE06/AWD;

    .line 239
    .line 240
    invoke-static {p1}, LE06/s$CU;->j(LE06/s$CU;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v0, p1}, LE06/AWD;->uKP(Ljava/util/Map;Ljava/util/Set;)LUVc/CU;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static synthetic X(LE06/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {p0}, LE06/PA;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X9x()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/hz8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE06/hz8;-><init>(LE06/s;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start MutationQueue"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static Z5u(LE06/soQ;LE06/soQ;Lj5a/m;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, LE06/soQ;->q()LM6/Ki;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, LE06/s;->pM1:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, LE06/soQ;->j()LM6/Ki;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, LE06/soQ;->j()LM6/Ki;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lj5a/m;->j()LUVc/XSt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LUVc/XSt;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Lj5a/m;->cD()LUVc/XSt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LUVc/XSt;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-virtual {p2}, Lj5a/m;->x()LUVc/XSt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LUVc/XSt;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    return p0
.end method

.method private ak(LDBh/qfV;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE06/Bt;->x(LDBh/qfV;)LE06/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LE06/s;->cD:LE06/D;

    .line 8
    .line 9
    iget-object v1, p0, LE06/s;->hUw:LE06/Bt;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LE06/Bt;->R6(LDBh/qfV;LE06/D;)LE06/PA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE06/s;->x:LE06/PA;

    .line 16
    .line 17
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LE06/Bt;->j(LDBh/qfV;)LE06/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LE06/s;->R6:LE06/A;

    .line 24
    .line 25
    new-instance v0, LE06/AWD;

    .line 26
    .line 27
    iget-object v1, p0, LE06/s;->q:LE06/gs;

    .line 28
    .line 29
    iget-object v2, p0, LE06/s;->x:LE06/PA;

    .line 30
    .line 31
    iget-object v3, p0, LE06/s;->cD:LE06/D;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1, v3}, LE06/AWD;-><init>(LE06/gs;LE06/PA;LE06/A;LE06/D;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LE06/s;->H:LE06/AWD;

    .line 37
    .line 38
    iget-object p1, p0, LE06/s;->q:LE06/gs;

    .line 39
    .line 40
    iget-object v0, p0, LE06/s;->cD:LE06/D;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LE06/gs;->q(LE06/D;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LE06/s;->X:LE06/go;

    .line 46
    .line 47
    iget-object v0, p0, LE06/s;->H:LE06/AWD;

    .line 48
    .line 49
    iget-object v1, p0, LE06/s;->cD:LE06/D;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LE06/go;->q(LE06/AWD;LE06/D;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic cD(LE06/s;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE06/Tn;

    .line 19
    .line 20
    invoke-virtual {v0}, LE06/Tn;->x()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LE06/s;->ojl:LE06/ibQ;

    .line 25
    .line 26
    invoke-virtual {v0}, LE06/Tn;->j()LUVc/XSt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, LE06/ibQ;->j(LUVc/XSt;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LE06/Tn;->cD()LUVc/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LM6/Enc;

    .line 52
    .line 53
    iget-object v5, p0, LE06/s;->hUw:LE06/Bt;

    .line 54
    .line 55
    invoke-virtual {v5}, LE06/Bt;->H()LE06/sKo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, LE06/sKo;->T(LM6/Enc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, LE06/s;->ojl:LE06/ibQ;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LE06/ibQ;->H(LUVc/XSt;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LE06/Tn;->R6()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LE06/soQ;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LE06/soQ;->q()LM6/Ki;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, LE06/soQ;->uKP(LM6/Ki;)LE06/soQ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LE06/s;->Z5u(LE06/soQ;LE06/soQ;Lj5a/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LE06/s;->uKP:LE06/vU;

    .line 121
    .line 122
    invoke-interface {v0, v2}, LE06/vU;->j(LE06/soQ;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method private cLW(LTAH/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTAH/cY;->R6()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LM6/Enc;

    .line 24
    .line 25
    iget-object v3, p0, LE06/s;->q:LE06/gs;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LE06/gs;->hUw(LM6/Enc;)LM6/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LTAH/c;->x()LUVc/CU;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, LUVc/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LM6/Ki;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LM6/x;->getVersion()LM6/Ki;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, LTAH/cY;->j(LM6/x;LTAH/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LM6/x;->cLW()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, LE06/s;->q:LE06/gs;

    .line 74
    .line 75
    invoke-virtual {p1}, LTAH/c;->cD()LM6/Ki;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, LE06/gs;->R6(LM6/x;LM6/Ki;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, LE06/s;->x:LE06/PA;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LE06/PA;->X(LTAH/cY;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic hUw(LE06/s;I)LUVc/CU;
    .locals 4

    .line 1
    iget-object v0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/PA;->R6(I)LTAH/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE06/s;->x:LE06/PA;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LE06/PA;->X(LTAH/cY;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE06/s;->x:LE06/PA;

    .line 26
    .line 27
    invoke-interface {v1}, LE06/PA;->hUw()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE06/s;->R6:LE06/A;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LE06/A;->hUw(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE06/s;->H:LE06/AWD;

    .line 36
    .line 37
    invoke-virtual {v0}, LTAH/cY;->R6()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, LE06/AWD;->cLW(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LE06/s;->H:LE06/AWD;

    .line 45
    .line 46
    invoke-virtual {v0}, LTAH/cY;->R6()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LE06/AWD;->x(Ljava/lang/Iterable;)LUVc/CU;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic j(LE06/s;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE06/soQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Tried to release nonexistent target: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LE06/s;->ojl:LE06/ibQ;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LE06/ibQ;->X(I)LUVc/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LM6/Enc;

    .line 48
    .line 49
    iget-object v3, p0, LE06/s;->hUw:LE06/Bt;

    .line 50
    .line 51
    invoke-virtual {v3}, LE06/Bt;->H()LE06/sKo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, LE06/sKo;->T(LM6/Enc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, LE06/s;->hUw:LE06/Bt;

    .line 60
    .line 61
    invoke-virtual {v1}, LE06/Bt;->H()LE06/sKo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, LE06/sKo;->db(LE06/soQ;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, LE06/s;->w:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, LE06/soQ;->H()Lgc/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic ojl(LE06/s;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LE06/PA;->H(Lcom/google/protobuf/Enc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(LE06/s;LTAH/c;)LUVc/CU;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LE06/s;->x:LE06/PA;

    .line 9
    .line 10
    invoke-virtual {p1}, LTAH/c;->q()Lcom/google/protobuf/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, LE06/PA;->x(LTAH/cY;Lcom/google/protobuf/Enc;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LE06/s;->cLW(LTAH/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE06/s;->x:LE06/PA;

    .line 21
    .line 22
    invoke-interface {v1}, LE06/PA;->hUw()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE06/s;->R6:LE06/A;

    .line 26
    .line 27
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LTAH/cY;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, LE06/A;->hUw(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE06/s;->H:LE06/AWD;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LE06/s;->IB(LTAH/c;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LE06/AWD;->cLW(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LE06/s;->H:LE06/AWD;

    .line 48
    .line 49
    invoke-virtual {v0}, LTAH/cY;->R6()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LE06/AWD;->x(Ljava/lang/Iterable;)LUVc/CU;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic uKP(LE06/s;LE06/BM;)LE06/BM$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LE06/BM;->q(Landroid/util/SparseArray;)LE06/BM$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(LE06/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s;->cD:LE06/D;

    .line 2
    .line 3
    invoke-interface {p0}, LE06/D;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/Sq;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/Sq;-><init>(LE06/s;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Release target"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E()LE06/D;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->cD:LE06/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()LE06/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->H:LE06/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->uKP:LE06/vU;

    .line 2
    .line 3
    invoke-interface {v0}, LE06/vU;->X()LM6/Ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jd()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/Bt;->q()LE06/tqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LE06/tqK;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LE06/s;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LE06/s;->X9x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method LV(Lgc/d;)LE06/soQ;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LE06/soQ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, LE06/s;->uKP:LE06/vU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LE06/vU;->ojl(Lgc/d;)LE06/soQ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Q(LDBh/qfV;)LUVc/CU;
    .locals 4

    .line 1
    iget-object v0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LE06/PA;->ojl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, LE06/s;->ak(LDBh/qfV;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LE06/s;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LE06/s;->X9x()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LE06/s;->x:LE06/PA;

    .line 17
    .line 18
    invoke-interface {p1}, LE06/PA;->ojl()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LTAH/cY;

    .line 70
    .line 71
    invoke-virtual {v2}, LTAH/cY;->H()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LTAH/V;

    .line 90
    .line 91
    invoke-virtual {v3}, LTAH/V;->q()LM6/Enc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, LE06/s;->H:LE06/AWD;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LE06/AWD;->x(Ljava/lang/Iterable;)LUVc/CU;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public T(LTAH/c;)LUVc/CU;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/x;-><init>(LE06/s;LTAH/c;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Acknowledge batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUVc/CU;

    .line 15
    .line 16
    return-object p1
.end method

.method public ah()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LE06/PA;->q()Lcom/google/protobuf/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db(Lgc/d;)LE06/soQ;
    .locals 4

    .line 1
    iget-object v0, p0, LE06/s;->uKP:LE06/vU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/vU;->ojl(Lgc/d;)LE06/soQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE06/soQ;->X()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LE06/s$A;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LE06/s$A;-><init>(LE06/s$xfY;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE06/s;->hUw:LE06/Bt;

    .line 21
    .line 22
    new-instance v2, LE06/Y;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, LE06/Y;-><init>(LE06/s;LE06/s$A;Lgc/d;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Allocate target"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, LE06/s$A;->j:I

    .line 33
    .line 34
    iget-object v0, v0, LE06/s$A;->hUw:LE06/soQ;

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LE06/s;->db:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LE06/s;->w:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/uZ5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/uZ5;-><init>(LE06/s;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "notifyLocalViewChanges"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jE(I)LTAH/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/s;->x:LE06/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE06/PA;->cD(I)LTAH/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lgc/uS;Z)LE06/HLZ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgc/uS;->Q()Lgc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LE06/s;->LV(Lgc/d;)LE06/soQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM6/Ki;->cD:LM6/Ki;

    .line 10
    .line 11
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LE06/soQ;->j()LM6/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LE06/s;->uKP:LE06/vU;

    .line 22
    .line 23
    invoke-virtual {v0}, LE06/soQ;->X()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, LE06/vU;->H(I)LUVc/XSt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, LE06/s;->X:LE06/go;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    invoke-virtual {v3, p1, v1, v0}, LE06/go;->R6(Lgc/uS;LM6/Ki;LUVc/XSt;)LUVc/CU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LE06/HLZ;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, LE06/HLZ;-><init>(LUVc/CU;LUVc/XSt;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public nvG(Lcom/google/protobuf/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/Ki;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/Ki;-><init>(LE06/s;Lcom/google/protobuf/Enc;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Set stream token"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pM1(LE06/BM;)LE06/BM$CU;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/q;-><init>(LE06/s;LE06/BM;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Collect garbage"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE06/BM$CU;

    .line 15
    .line 16
    return-object p1
.end method

.method public w(Lj5a/F;)LUVc/CU;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5a/F;->cD()LM6/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE06/s;->hUw:LE06/Bt;

    .line 6
    .line 7
    new-instance v2, LE06/m;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, LE06/m;-><init>(LE06/s;Lj5a/F;LM6/Ki;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Apply remote event"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LE06/Bt;->T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUVc/CU;

    .line 19
    .line 20
    return-object p1
.end method

.method public x1(I)LUVc/CU;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/s;->hUw:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/soy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE06/soy;-><init>(LE06/s;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Reject batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE06/Bt;->T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUVc/CU;

    .line 15
    .line 16
    return-object p1
.end method
