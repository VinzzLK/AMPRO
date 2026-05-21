.class final Landroidx/media3/exoplayer/dash/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/BM$xfY;
.implements LS8/c$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/CU$xfY;
    }
.end annotation


# static fields
.field private static final Zq:Ljava/util/regex/Pattern;

.field private static final w0:Ljava/util/regex/Pattern;


# instance fields
.field private AM:I

.field private final E:[Landroidx/media3/exoplayer/dash/CU$xfY;

.field private F:[Landroidx/media3/exoplayer/dash/XSt;

.field private GO:LSg/CU;

.field private final H:Landroidx/media3/exoplayer/upstream/A;

.field private final K:Landroidx/media3/exoplayer/drm/c$xfY;

.field private M:Ljava/util/List;

.field private final Q:Landroidx/media3/exoplayer/dash/V;

.field private final R:Lvo/NcE;

.field private final T:J

.field private final X:Lwkn/A;

.field private final ah:Lcc4/XSt;

.field private final ak:Ljava/util/IdentityHashMap;

.field private final cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

.field private cv:[LS8/c;

.field private d:Landroidx/media3/exoplayer/source/BM;

.field private final db:LdS/Enc;

.field private e:Z

.field private final f:Landroidx/media3/exoplayer/source/MY$xfY;

.field final j:I

.field private final l:Lcc4/Y;

.field private n:J

.field private final q:Landroidx/media3/exoplayer/drm/K;

.field private final w:LdS/A;

.field private final x:LDrn/AWD;

.field private z:Landroidx/media3/exoplayer/source/m$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/CU;->w0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/CU;->Zq:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILSg/CU;Lwkn/A;ILandroidx/media3/exoplayer/dash/xfY$xfY;LDrn/AWD;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;JLdS/Enc;LdS/A;Lcc4/XSt;Landroidx/media3/exoplayer/dash/V$A;Lvo/NcE;)V
    .locals 0

    .line 1
    move-object p7, p15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/dash/CU;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/CU;->X:Lwkn/A;

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/dash/CU;->AM:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/CU;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/CU;->x:LDrn/AWD;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/CU;->q:Landroidx/media3/exoplayer/drm/K;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/CU;->K:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/CU;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 22
    .line 23
    iput-object p11, p0, Landroidx/media3/exoplayer/dash/CU;->f:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 24
    .line 25
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/CU;->T:J

    .line 26
    .line 27
    move-object p1, p14

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->db:LdS/Enc;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/CU;->w:LdS/A;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->ah:Lcc4/XSt;

    .line 35
    .line 36
    move-object/from16 p3, p18

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/CU;->R:Lvo/NcE;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/CU;->e:Z

    .line 42
    .line 43
    new-instance p3, Landroidx/media3/exoplayer/dash/V;

    .line 44
    .line 45
    move-object/from16 p6, p17

    .line 46
    .line 47
    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/V;-><init>(LSg/CU;Landroidx/media3/exoplayer/dash/V$A;LdS/A;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/CU;->Q:Landroidx/media3/exoplayer/dash/V;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/CU;->X9x(I)[LS8/c;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 58
    .line 59
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/XSt;

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/CU;->F:[Landroidx/media3/exoplayer/dash/XSt;

    .line 62
    .line 63
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/CU;->ak:Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-interface {p1}, Lcc4/XSt;->j()Landroidx/media3/exoplayer/source/BM;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, LSg/CU;->x(I)LSg/cY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, LSg/cY;->x:Ljava/util/List;

    .line 81
    .line 82
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/CU;->M:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, LSg/cY;->cD:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/CU;->jE(Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/dash/xfY$xfY;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcc4/Y;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/CU;->l:Lcc4/Y;

    .line 95
    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 101
    .line 102
    return-void
.end method

.method private Bb(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/CU$xfY;->R6:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/CU$xfY;->cD:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method private static E(Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/dash/xfY$xfY;Ljava/util/List;[[II[Z[[Landroidx/media3/common/xfY;[LaQP/Gc;[Landroidx/media3/exoplayer/dash/CU$xfY;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, p3, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LSg/xfY;

    .line 30
    .line 31
    iget-object v10, v10, LSg/xfY;->cD:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Landroidx/media3/common/xfY;

    .line 44
    .line 45
    move v10, v2

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LSg/qfV;

    .line 53
    .line 54
    iget-object v11, v11, LSg/qfV;->j:Landroidx/media3/common/xfY;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/K;->j(Landroidx/media3/common/xfY;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Landroidx/media3/common/xfY$A;->AI(I)Landroidx/media3/common/xfY$A;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LSg/xfY;

    .line 88
    .line 89
    iget-wide v10, v7, LSg/xfY;->hUw:J

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "unset:"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    aget-boolean v11, p5, v4

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    add-int/lit8 v11, v5, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v11, v10

    .line 130
    move v10, v12

    .line 131
    :goto_4
    aget-object v14, p6, v4

    .line 132
    .line 133
    array-length v14, v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    add-int/lit8 v14, v11, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v14, v11

    .line 140
    move v11, v12

    .line 141
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/CU;->R(Landroidx/media3/exoplayer/dash/xfY$xfY;[Landroidx/media3/common/xfY;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, LaQP/Gc;

    .line 145
    .line 146
    invoke-direct {v15, v8, v9}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, p7, v5

    .line 150
    .line 151
    iget v7, v7, LSg/xfY;->j:I

    .line 152
    .line 153
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/CU$xfY;->x(I[IIII)Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p8, v5

    .line 158
    .line 159
    if-eq v10, v12, :cond_5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, ":emsg"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v9, Landroidx/media3/common/xfY$A;

    .line 179
    .line 180
    invoke-direct {v9}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v15, "application/x-emsg"

    .line 188
    .line 189
    invoke-virtual {v9, v15}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v15, LaQP/Gc;

    .line 198
    .line 199
    filled-new-array {v9}, [Landroidx/media3/common/xfY;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v15, v7, v9}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, p7, v10

    .line 207
    .line 208
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/CU$xfY;->j([II)Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, p8, v10

    .line 213
    .line 214
    :cond_5
    if-eq v11, v12, :cond_6

    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, ":cc"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aget-object v8, p6, v4

    .line 234
    .line 235
    invoke-static {v8}, Lcom/google/common/collect/s;->l([Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/CU$xfY;->hUw([IILcom/google/common/collect/s;)Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, p8, v11

    .line 244
    .line 245
    aget-object v5, p6, v4

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/CU;->R(Landroidx/media3/exoplayer/dash/xfY$xfY;[Landroidx/media3/common/xfY;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, LaQP/Gc;

    .line 251
    .line 252
    aget-object v6, p6, v4

    .line 253
    .line 254
    invoke-direct {v5, v7, v6}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 255
    .line 256
    .line 257
    aput-object v5, p7, v11

    .line 258
    .line 259
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move v5, v14

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    return v5
.end method

.method private F([Lr/soy;[Z[Lcc4/MY;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, LS8/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, LS8/c;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LS8/c;->w0(LS8/c$A;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, LS8/c$xfY;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, LS8/c$xfY;

    .line 30
    .line 31
    invoke-virtual {v1}, LS8/c$xfY;->x()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method private static Jd(ILjava/util/List;[[I[Z[[Landroidx/media3/common/xfY;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/CU;->Z5u(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/CU;->K(Ljava/util/List;[I)[Landroidx/media3/common/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private static K(Ljava/util/List;[I)[Landroidx/media3/common/xfY;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LSg/xfY;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LSg/xfY;

    .line 19
    .line 20
    iget-object v3, v3, LSg/xfY;->x:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LSg/XSt;

    .line 34
    .line 35
    iget-object v7, v6, LSg/XSt;->hUw:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/xfY$A;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, LSg/xfY;->hUw:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/CU;->w0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/CU;->z(LSg/XSt;Ljava/util/regex/Pattern;Landroidx/media3/common/xfY;)[Landroidx/media3/common/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, LSg/XSt;->hUw:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Landroidx/media3/common/xfY$A;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, LSg/xfY;->hUw:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/CU;->Zq:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/CU;->z(LSg/XSt;Ljava/util/regex/Pattern;Landroidx/media3/common/xfY;)[Landroidx/media3/common/xfY;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/xfY;

    .line 153
    .line 154
    return-object p0
.end method

.method private static LV(LSg/xfY;LSg/xfY;)Z
    .locals 4

    .line 1
    iget v0, p0, LSg/xfY;->j:I

    .line 2
    .line 3
    iget v1, p1, LSg/xfY;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LSg/xfY;->cD:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LSg/xfY;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, LSg/xfY;->cD:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LSg/qfV;

    .line 34
    .line 35
    iget-object p0, p0, LSg/qfV;->j:Landroidx/media3/common/xfY;

    .line 36
    .line 37
    iget-object p1, p1, LSg/xfY;->cD:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LSg/qfV;

    .line 44
    .line 45
    iget-object p1, p1, LSg/qfV;->j:Landroidx/media3/common/xfY;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/xfY;->x:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/common/xfY;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget p0, p0, Landroidx/media3/common/xfY;->q:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/media3/common/xfY;->q:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private MgY([Lr/soy;[Lcc4/MY;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lcc4/c;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, LS8/c$xfY;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/CU;->Bb(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lcc4/c;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, LS8/c$xfY;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, LS8/c$xfY;

    .line 35
    .line 36
    iget-object v3, v3, LS8/c$xfY;->j:LS8/c;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, LS8/c$xfY;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, LS8/c$xfY;

    .line 54
    .line 55
    invoke-virtual {v2}, LS8/c$xfY;->x()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method private static Q(Ljava/util/List;)LSg/XSt;
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/CU;->ak(Ljava/util/List;Ljava/lang/String;)LSg/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static R(Landroidx/media3/exoplayer/dash/xfY$xfY;[Landroidx/media3/common/xfY;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/xfY$xfY;->x(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static X9x(I)[LS8/c;
    .locals 0

    .line 1
    new-array p0, p0, [LS8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Z5u(Ljava/util/List;[I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LSg/xfY;

    .line 13
    .line 14
    iget-object v3, v3, LSg/xfY;->cD:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LSg/qfV;

    .line 28
    .line 29
    iget-object v5, v5, LSg/qfV;->R6:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private ah(Landroidx/media3/exoplayer/dash/CU$xfY;Lr/soy;J)LS8/c;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/CU$xfY;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v16, v3

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-eqz v16, :cond_1

    .line 19
    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/CU;->l:Lcc4/Y;

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lcc4/Y;->j(I)LaQP/Gc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v3

    .line 29
    move-object v1, v6

    .line 30
    :goto_1
    iget v8, v0, Landroidx/media3/exoplayer/dash/CU$xfY;->H:I

    .line 31
    .line 32
    if-eq v8, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 35
    .line 36
    aget-object v4, v4, v8

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/CU$xfY;->X:Lcom/google/common/collect/s;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    new-array v8, v7, [Landroidx/media3/common/xfY;

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    if-eqz v16, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LaQP/Gc;->hUw(I)Landroidx/media3/common/xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v8, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v7, v3

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v3, v10, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/media3/common/xfY;

    .line 84
    .line 85
    aput-object v10, v8, v1

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    aput v11, v7, v1

    .line 89
    .line 90
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 98
    .line 99
    iget-boolean v1, v1, LSg/CU;->x:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/CU;->Q:Landroidx/media3/exoplayer/dash/V;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/V;->T()Landroidx/media3/exoplayer/dash/V$CU;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_5
    move-object/from16 v18, v6

    .line 112
    .line 113
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/CU;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 114
    .line 115
    move-object v2, v7

    .line 116
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/CU;->db:LdS/Enc;

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/CU;->X:Lwkn/A;

    .line 124
    .line 125
    iget v10, v5, Landroidx/media3/exoplayer/dash/CU;->AM:I

    .line 126
    .line 127
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/CU$xfY;->hUw:[I

    .line 128
    .line 129
    iget v13, v0, Landroidx/media3/exoplayer/dash/CU$xfY;->j:I

    .line 130
    .line 131
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/CU;->T:J

    .line 132
    .line 133
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/CU;->x:LDrn/AWD;

    .line 134
    .line 135
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/CU;->R:Lvo/NcE;

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move-object/from16 v12, p2

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/xfY$xfY;->R6(LdS/Enc;LSg/CU;Lwkn/A;I[ILr/soy;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/V$CU;LDrn/AWD;Lvo/NcE;LdS/XSt;)Landroidx/media3/exoplayer/dash/xfY;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v15, v18

    .line 150
    .line 151
    new-instance v1, LS8/c;

    .line 152
    .line 153
    iget v0, v0, Landroidx/media3/exoplayer/dash/CU$xfY;->j:I

    .line 154
    .line 155
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/CU;->w:LdS/A;

    .line 156
    .line 157
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/CU;->q:Landroidx/media3/exoplayer/drm/K;

    .line 158
    .line 159
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/CU;->K:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 160
    .line 161
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/CU;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 162
    .line 163
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/CU;->f:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 164
    .line 165
    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/CU;->e:Z

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v7, v1

    .line 169
    move v1, v0

    .line 170
    move-object v0, v7

    .line 171
    move-wide/from16 v7, p3

    .line 172
    .line 173
    invoke-direct/range {v0 .. v14}, LS8/c;-><init>(I[I[Landroidx/media3/common/xfY;LS8/K;Landroidx/media3/exoplayer/source/BM$xfY;LdS/A;JLandroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;ZLhd1/xfY;)V

    .line 174
    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/CU;->ak:Ljava/util/IdentityHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
.end method

.method private static ak(Ljava/util/List;Ljava/lang/String;)LSg/XSt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/XSt;

    .line 13
    .line 14
    iget-object v2, v1, LSg/XSt;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private d([Lr/soy;[Lcc4/MY;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/CU$xfY;->cD:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/CU;->ah(Landroidx/media3/exoplayer/dash/CU$xfY;Lr/soy;J)LS8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/CU;->M:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/CU$xfY;->x:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LSg/V;

    .line 47
    .line 48
    invoke-interface {v2}, Lr/Tn;->cLW()LaQP/Gc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, LaQP/Gc;->hUw(I)Landroidx/media3/common/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/media3/exoplayer/dash/XSt;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 59
    .line 60
    iget-boolean v5, v5, LSg/CU;->x:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/XSt;-><init>(LSg/V;Landroidx/media3/common/xfY;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, LS8/c;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, LS8/c;

    .line 73
    .line 74
    invoke-virtual {v4}, LS8/c;->R()LS8/K;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/xfY;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/xfY;->j(Lr/soy;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/CU;->E:[Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/CU$xfY;->cD:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/CU;->Bb(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Lcc4/c;

    .line 115
    .line 116
    invoke-direct {p3}, Lcc4/c;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, LS8/c;

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/CU$xfY;->j:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, LS8/c;->t(JI)LS8/c$xfY;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method private static f(Ljava/util/List;)LSg/XSt;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/CU;->ak(Ljava/util/List;Ljava/lang/String;)LSg/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(LS8/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, LS8/c;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static jE(Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/dash/xfY$xfY;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/CU;->x1(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[Landroidx/media3/common/xfY;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/CU;->Jd(ILjava/util/List;[[I[Z[[Landroidx/media3/common/xfY;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v7, v0, [LaQP/Gc;

    .line 21
    .line 22
    new-array v8, v0, [Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/CU;->E(Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/dash/xfY$xfY;Ljava/util/List;[[II[Z[[Landroidx/media3/common/xfY;[LaQP/Gc;[Landroidx/media3/exoplayer/dash/CU$xfY;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/CU;->pM1(Ljava/util/List;[LaQP/Gc;[Landroidx/media3/exoplayer/dash/CU$xfY;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcc4/Y;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Lcc4/Y;-><init>([LaQP/Gc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private nvG([Lr/soy;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/CU;->l:Lcc4/Y;

    .line 13
    .line 14
    invoke-interface {v2}, Lr/Tn;->cLW()LaQP/Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcc4/Y;->x(LaQP/Gc;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static pM1(Ljava/util/List;[LaQP/Gc;[Landroidx/media3/exoplayer/dash/CU$xfY;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSg/V;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/xfY$A;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LSg/V;->hUw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LSg/V;->hUw()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, LaQP/Gc;

    .line 62
    .line 63
    filled-new-array {v2}, [Landroidx/media3/common/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/CU$xfY;->cD(I)Landroidx/media3/exoplayer/dash/CU$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private static x1(Ljava/util/List;)[[I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/uS;->R6(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LSg/xfY;

    .line 28
    .line 29
    iget-wide v6, v6, LSg/xfY;->hUw:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LSg/xfY;

    .line 71
    .line 72
    iget-object v7, v6, LSg/xfY;->R6:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/CU;->f(Ljava/util/List;)LSg/XSt;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v6, LSg/xfY;->q:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/CU;->f(Ljava/util/List;)LSg/XSt;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, LSg/XSt;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v5

    .line 112
    :goto_2
    if-ne v7, v5, :cond_4

    .line 113
    .line 114
    iget-object v8, v6, LSg/xfY;->q:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/CU;->Q(Ljava/util/List;)LSg/XSt;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iget-object v8, v8, LSg/XSt;->j:Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, ","

    .line 125
    .line 126
    invoke-static {v8, v9}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    array-length v9, v8

    .line 131
    move v10, v4

    .line 132
    :goto_3
    if-ge v10, v9, :cond_4

    .line 133
    .line 134
    aget-object v11, v8, v10

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LSg/xfY;

    .line 161
    .line 162
    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/CU;->LV(LSg/xfY;LSg/xfY;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-eq v7, v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    new-array v0, p0, [[I

    .line 211
    .line 212
    :goto_4
    if-ge v4, p0, :cond_7

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/common/primitives/V;->w(Ljava/util/Collection;)[I

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v4

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    return-object v0
.end method

.method private static z(LSg/XSt;Ljava/util/regex/Pattern;Landroidx/media3/common/xfY;)[Landroidx/media3/common/xfY;
    .locals 7

    .line 1
    iget-object p0, p0, LSg/XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Landroidx/media3/common/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Landroidx/media3/common/xfY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    filled-new-array {p2}, [Landroidx/media3/common/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, Landroidx/media3/common/xfY;->hUw:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/media3/common/xfY$A;->GO(I)Landroidx/media3/common/xfY$A;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0
.end method


# virtual methods
.method public F0(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LS8/c;->F0(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public FT()Lcc4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->l:Lcc4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public GO(LSg/CU;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/CU;->AM:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->Q:Landroidx/media3/exoplayer/dash/V;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/V;->E(LSg/CU;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LS8/c;->R()LS8/K;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/xfY;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/xfY;->cD(LSg/CU;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->z:Landroidx/media3/exoplayer/source/m$xfY;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, LSg/CU;->x(I)LSg/cY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LSg/cY;->x:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->M:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->F:[Landroidx/media3/exoplayer/dash/XSt;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/CU;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LSg/V;

    .line 71
    .line 72
    invoke-virtual {v6}, LSg/V;->hUw()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/XSt;->cD()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LSg/CU;->R6()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, LSg/CU;->x:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/XSt;->R6(LSg/V;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public Hm(LS8/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->z:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/CU;->z:Landroidx/media3/exoplayer/source/m$xfY;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$xfY;->H(Landroidx/media3/exoplayer/source/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LS8/c;->AI(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->F:[Landroidx/media3/exoplayer/dash/XSt;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/XSt;->x(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/BM;->cD(Landroidx/media3/exoplayer/Mp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cv()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->Q:Landroidx/media3/exoplayer/dash/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/V;->pM1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, LS8/c;->w0(LS8/c$A;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->z:Landroidx/media3/exoplayer/source/m$xfY;

    .line 22
    .line 23
    return-void
.end method

.method public db([Lr/soy;[Z[Lcc4/MY;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/CU;->nvG([Lr/soy;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/CU;->F([Lr/soy;[Z[Lcc4/MY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/CU;->MgY([Lr/soy;[Lcc4/MY;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/CU;->d([Lr/soy;[Lcc4/MY;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p3, v2

    .line 30
    const/4 p4, 0x0

    .line 31
    move p5, p4

    .line 32
    :goto_0
    if-ge p5, p3, :cond_2

    .line 33
    .line 34
    aget-object p6, v2, p5

    .line 35
    .line 36
    instance-of v1, p6, LS8/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p6, LS8/c;

    .line 41
    .line 42
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, p6, Landroidx/media3/exoplayer/dash/XSt;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p6, Landroidx/media3/exoplayer/dash/XSt;

    .line 51
    .line 52
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/CU;->X9x(I)[LS8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/XSt;

    .line 76
    .line 77
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/CU;->F:[Landroidx/media3/exoplayer/dash/XSt;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Landroidx/media3/exoplayer/dash/CU;->ah:Lcc4/XSt;

    .line 83
    .line 84
    new-instance p3, Landroidx/media3/exoplayer/dash/A;

    .line 85
    .line 86
    invoke-direct {p3}, Landroidx/media3/exoplayer/dash/A;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/google/common/collect/BM;->T(Ljava/util/List;LW4o/cY;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p1, p3}, Lcc4/XSt;->hUw(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/BM;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 98
    .line 99
    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/CU;->e:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/CU;->e:Z

    .line 104
    .line 105
    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/CU;->n:J

    .line 106
    .line 107
    :cond_3
    return-wide v4
.end method

.method public declared-synchronized hUw(LS8/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->ak:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/V$CU;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/V$CU;->pM1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->db:LdS/Enc;

    .line 2
    .line 3
    invoke-interface {v0}, LdS/Enc;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LS8/c;->R6()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/CU;->GO:LSg/CU;

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/dash/CU;->AM:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LSg/CU;->H(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, LS8/c;->Jd(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/BM;->ojl(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LS8/c;->j:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, LS8/c;->q(JLoxn/kh;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/source/BM;)V
    .locals 0

    .line 1
    check-cast p1, LS8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/CU;->Hm(LS8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->cv:[LS8/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LS8/c;->x1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/CU;->n:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/CU;->d:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
