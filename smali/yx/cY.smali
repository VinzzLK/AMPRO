.class public final Lyx/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/Enc;


# static fields
.field private static final x:Lcom/google/common/collect/mW;


# instance fields
.field private final cD:[J

.field private final j:Lcom/google/common/collect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/mW;->cD()Lcom/google/common/collect/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyx/V;

    .line 6
    .line 7
    invoke-direct {v1}, Lyx/V;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/mW;->x(LW4o/cY;)Lcom/google/common/collect/mW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyx/cY;->x:Lcom/google/common/collect/mW;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/nn;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lyx/XSt;

    .line 25
    .line 26
    iget-wide v7, v3, Lyx/XSt;->j:J

    .line 27
    .line 28
    invoke-static {v7, v8}, Lyx/cY;->H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v3, Lyx/XSt;->cD:J

    .line 33
    .line 34
    cmp-long v5, v9, v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 45
    .line 46
    new-array v1, v4, [J

    .line 47
    .line 48
    aput-wide v7, v1, v2

    .line 49
    .line 50
    iput-object v1, v0, Lyx/cY;->cD:[J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v5, v3, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lcom/google/common/collect/s;->jE(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 64
    .line 65
    iget-wide v5, v3, Lyx/XSt;->cD:J

    .line 66
    .line 67
    add-long/2addr v5, v7

    .line 68
    new-array v1, v1, [J

    .line 69
    .line 70
    aput-wide v7, v1, v2

    .line 71
    .line 72
    aput-wide v5, v1, v4

    .line 73
    .line 74
    iput-object v1, v0, Lyx/cY;->cD:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/2addr v3, v1

    .line 82
    new-array v1, v3, [J

    .line 83
    .line 84
    iput-object v1, v0, Lyx/cY;->cD:[J

    .line 85
    .line 86
    const-wide v7, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lyx/cY;->x:Lcom/google/common/collect/mW;

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    invoke-static {v3, v7}, Lcom/google/common/collect/s;->K(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move v7, v2

    .line 108
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v2, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lyx/XSt;

    .line 119
    .line 120
    iget-wide v9, v8, Lyx/XSt;->j:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Lyx/cY;->H(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget-wide v11, v8, Lyx/XSt;->cD:J

    .line 127
    .line 128
    add-long/2addr v11, v9

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v13, v0, Lyx/cY;->cD:[J

    .line 132
    .line 133
    add-int/lit8 v14, v7, -0x1

    .line 134
    .line 135
    aget-wide v15, v13, v14

    .line 136
    .line 137
    cmp-long v13, v15, v9

    .line 138
    .line 139
    if-gez v13, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    cmp-long v13, v15, v9

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/google/common/collect/s;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    iget-object v9, v8, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 159
    .line 160
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v13, "CuesWithTimingSubtitle"

    .line 165
    .line 166
    const-string v15, "Truncating unsupported overlapping cues."

    .line 167
    .line 168
    invoke-static {v13, v15}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v0, Lyx/cY;->cD:[J

    .line 172
    .line 173
    aput-wide v9, v13, v14

    .line 174
    .line 175
    iget-object v9, v8, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 176
    .line 177
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    iget-object v13, v0, Lyx/cY;->cD:[J

    .line 182
    .line 183
    add-int/lit8 v14, v7, 0x1

    .line 184
    .line 185
    aput-wide v9, v13, v7

    .line 186
    .line 187
    iget-object v7, v8, Lyx/XSt;->hUw:Lcom/google/common/collect/s;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v7, v14

    .line 193
    :goto_2
    iget-wide v8, v8, Lyx/XSt;->cD:J

    .line 194
    .line 195
    cmp-long v8, v8, v5

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    iget-object v8, v0, Lyx/cY;->cD:[J

    .line 200
    .line 201
    add-int/lit8 v9, v7, 0x1

    .line 202
    .line 203
    aput-wide v11, v8, v7

    .line 204
    .line 205
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v7, v9

    .line 213
    :cond_5
    add-int/2addr v2, v4

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 220
    .line 221
    return-void
.end method

.method private static H(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method

.method public static synthetic R6(Lyx/XSt;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyx/XSt;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyx/cY;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public cD(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyx/cY;->cD:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public hUw(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyx/cY;->cD:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lvf6/N5W;->x([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public bridge synthetic j(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyx/cY;->q(J)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(J)Lcom/google/common/collect/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lyx/cY;->cD:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lvf6/N5W;->X([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/cY;->j:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
