.class public final Landroidx/compose/runtime/snapshots/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/K$xfY;
    }
.end annotation


# static fields
.field public static final H:Landroidx/compose/runtime/snapshots/K$xfY;

.field private static final X:Landroidx/compose/runtime/snapshots/K;


# instance fields
.field private final cD:J

.field private final j:J

.field private final q:[J

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/K;->H:Landroidx/compose/runtime/snapshots/K$xfY;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/snapshots/K;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/runtime/snapshots/K;->X:Landroidx/compose/runtime/snapshots/K;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic R6(Landroidx/compose/runtime/snapshots/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic cD()Landroidx/compose/runtime/snapshots/K;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/K;->X:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/K;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/snapshots/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/snapshots/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final T(J)Landroidx/compose/runtime/snapshots/K;
    .locals 12

    .line 1
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, Landroidx/compose/runtime/snapshots/K;

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 35
    .line 36
    not-long p1, p1

    .line 37
    and-long/2addr v3, p1

    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, Landroidx/compose/runtime/snapshots/K;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, LlM/cY;->hUw([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/snapshots/K;

    .line 93
    .line 94
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 95
    .line 96
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 97
    .line 98
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 99
    .line 100
    invoke-static {v0, p1}, LlM/cY;->R6([JI)[J

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    return-object p0
.end method

.method public final cLW(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/K;->X:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/K;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 26
    .line 27
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 31
    .line 32
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 33
    .line 34
    or-long/2addr v5, v0

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    const/16 v3, 0x40

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->j(Landroidx/compose/runtime/snapshots/K;)[J

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    array-length v7, v0

    .line 57
    move v8, v4

    .line 58
    :goto_0
    if-ge v8, v7, :cond_3

    .line 59
    .line 60
    aget-wide v9, v0, v8

    .line 61
    .line 62
    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v0, v7, v5

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v4

    .line 78
    :goto_1
    if-ge v0, v3, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shl-long v9, v1, v0

    .line 85
    .line 86
    and-long/2addr v7, v9

    .line 87
    cmp-long v7, v7, v5

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    int-to-long v9, v0

    .line 96
    add-long/2addr v7, v9

    .line 97
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v7, v5

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_2
    if-ge v4, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    shl-long v9, v1, v4

    .line 119
    .line 120
    and-long/2addr v7, v9

    .line 121
    cmp-long v0, v7, v5

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    int-to-long v9, v4

    .line 130
    add-long/2addr v7, v9

    .line 131
    int-to-long v9, v3

    .line 132
    add-long/2addr v7, v9

    .line 133
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-object p1

    .line 141
    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->j(Landroidx/compose/runtime/snapshots/K;)[J

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    array-length v7, v0

    .line 148
    move-object v9, p0

    .line 149
    move v8, v4

    .line 150
    :goto_3
    if-ge v8, v7, :cond_a

    .line 151
    .line 152
    aget-wide v10, v0, v8

    .line 153
    .line 154
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v9, p0

    .line 162
    :cond_a
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    cmp-long v0, v7, v5

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    move v0, v4

    .line 171
    :goto_4
    if-ge v0, v3, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    shl-long v10, v1, v0

    .line 178
    .line 179
    and-long/2addr v7, v10

    .line 180
    cmp-long v7, v7, v5

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    int-to-long v10, v0

    .line 189
    add-long/2addr v7, v10

    .line 190
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v9, v7

    .line 195
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v0, v7, v5

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    :goto_5
    if-ge v4, v3, :cond_e

    .line 207
    .line 208
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    shl-long v10, v1, v4

    .line 213
    .line 214
    and-long/2addr v7, v10

    .line 215
    cmp-long v0, v7, v5

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    int-to-long v10, v4

    .line 224
    add-long/2addr v7, v10

    .line 225
    int-to-long v10, v3

    .line 226
    add-long/2addr v7, v10

    .line 227
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v9, v0

    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    return-object v9
.end method

.method public final db(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    cmp-long v7, v0, v7

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const-wide/16 v7, 0x80

    .line 38
    .line 39
    cmp-long v7, v0, v7

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    shl-long p1, v5, p1

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    return v10

    .line 57
    :cond_3
    if-lez v4, :cond_4

    .line 58
    .line 59
    return v10

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, LlM/cY;->hUw([JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    return v10
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/K$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/K$A;-><init>(Landroidx/compose/runtime/snapshots/K;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final pM1(J)Landroidx/compose/runtime/snapshots/K;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 7
    .line 8
    sub-long v5, v1, v10

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    const-wide/16 v12, 0x40

    .line 15
    .line 16
    const-wide/16 v14, 0x1

    .line 17
    .line 18
    if-ltz v9, :cond_0

    .line 19
    .line 20
    cmp-long v9, v5, v12

    .line 21
    .line 22
    if-gez v9, :cond_0

    .line 23
    .line 24
    long-to-int v1, v5

    .line 25
    shl-long v1, v14, v1

    .line 26
    .line 27
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 28
    .line 29
    and-long v5, v3, v1

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-nez v5, :cond_c

    .line 34
    .line 35
    new-instance v5, Landroidx/compose/runtime/snapshots/K;

    .line 36
    .line 37
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 38
    .line 39
    or-long v8, v3, v1

    .line 40
    .line 41
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    cmp-long v9, v5, v12

    .line 48
    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    if-ltz v9, :cond_1

    .line 56
    .line 57
    cmp-long v9, v5, v12

    .line 58
    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    long-to-int v1, v5

    .line 62
    sub-int/2addr v1, v3

    .line 63
    shl-long v1, v14, v1

    .line 64
    .line 65
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 66
    .line 67
    and-long v5, v3, v1

    .line 68
    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-nez v5, :cond_c

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/runtime/snapshots/K;

    .line 74
    .line 75
    or-long v6, v3, v1

    .line 76
    .line 77
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_1
    cmp-long v5, v5, v12

    .line 86
    .line 87
    if-ltz v5, :cond_a

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/K;->db(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_c

    .line 94
    .line 95
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 96
    .line 97
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 98
    .line 99
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 100
    .line 101
    add-long v17, v1, v14

    .line 102
    .line 103
    move-wide/from16 v19, v7

    .line 104
    .line 105
    int-to-long v7, v3

    .line 106
    div-long v17, v17, v7

    .line 107
    .line 108
    mul-long v17, v17, v7

    .line 109
    .line 110
    cmp-long v13, v17, v19

    .line 111
    .line 112
    if-gez v13, :cond_2

    .line 113
    .line 114
    const-wide v17, 0x7fffffffffffff80L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v13, 0x0

    .line 120
    move-wide/from16 v22, v5

    .line 121
    .line 122
    :goto_0
    cmp-long v5, v11, v17

    .line 123
    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    cmp-long v5, v9, v19

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    if-nez v13, :cond_3

    .line 131
    .line 132
    new-instance v13, LlM/V;

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 135
    .line 136
    invoke-direct {v13, v5}, LlM/V;-><init>([J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move/from16 v5, v16

    .line 140
    .line 141
    :goto_1
    if-ge v5, v3, :cond_5

    .line 142
    .line 143
    shl-long v24, v14, v5

    .line 144
    .line 145
    and-long v24, v9, v24

    .line 146
    .line 147
    cmp-long v6, v24, v19

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    int-to-long v14, v5

    .line 152
    add-long/2addr v14, v11

    .line 153
    invoke-virtual {v13, v14, v15}, LlM/V;->hUw(J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/2addr v5, v4

    .line 157
    const-wide/16 v14, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    cmp-long v5, v22, v19

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    move-wide/from16 v26, v17

    .line 165
    .line 166
    move-wide/from16 v24, v19

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    add-long/2addr v11, v7

    .line 170
    move-wide/from16 v9, v22

    .line 171
    .line 172
    const-wide/16 v14, 0x1

    .line 173
    .line 174
    move-wide/from16 v22, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move-wide/from16 v24, v9

    .line 178
    .line 179
    move-wide/from16 v26, v11

    .line 180
    .line 181
    :goto_2
    new-instance v21, Landroidx/compose/runtime/snapshots/K;

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    invoke-virtual {v13}, LlM/V;->j()[J

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object/from16 v28, v3

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_5
    invoke-direct/range {v21 .. v28}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v21

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_a
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroidx/compose/runtime/snapshots/K;

    .line 213
    .line 214
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 215
    .line 216
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 217
    .line 218
    new-array v12, v4, [J

    .line 219
    .line 220
    aput-wide v1, v12, v16

    .line 221
    .line 222
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_b
    invoke-static {v3, v1, v2}, LlM/cY;->hUw([JJ)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gez v5, :cond_c

    .line 231
    .line 232
    add-int/2addr v5, v4

    .line 233
    neg-int v4, v5

    .line 234
    invoke-static {v3, v4, v1, v2}, LlM/cY;->x([JIJ)[J

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v5, Landroidx/compose/runtime/snapshots/K;

    .line 239
    .line 240
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 241
    .line 242
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 243
    .line 244
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 245
    .line 246
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, LlM/xfY;->x(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final uKP(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/K;->X:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/K;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 26
    .line 27
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 28
    .line 29
    not-long v3, v3

    .line 30
    and-long/2addr v3, v0

    .line 31
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 34
    .line 35
    not-long v5, v5

    .line 36
    and-long/2addr v5, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/K;-><init>(JJJ[J)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->j(Landroidx/compose/runtime/snapshots/K;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move-object v4, p0

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    aget-wide v5, v0, v3

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    const/16 v7, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_1
    if-ge v0, v7, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->R6(Landroidx/compose/runtime/snapshots/K;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shl-long v10, v2, v0

    .line 85
    .line 86
    and-long/2addr v8, v10

    .line 87
    cmp-long v8, v8, v5

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    int-to-long v10, v0

    .line 96
    add-long/2addr v8, v10

    .line 97
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v1, v7, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->q(Landroidx/compose/runtime/snapshots/K;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    shl-long v10, v2, v1

    .line 119
    .line 120
    and-long/2addr v8, v10

    .line 121
    cmp-long v0, v8, v5

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/K;->x(Landroidx/compose/runtime/snapshots/K;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    int-to-long v10, v1

    .line 130
    add-long/2addr v8, v10

    .line 131
    int-to-long v10, v7

    .line 132
    add-long/2addr v8, v10

    .line 133
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    return-object v4
.end method

.method public final w(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/K;->q:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->cD:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/K;->j:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/K;->x:J

    .line 33
    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr p1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr p1, v0

    .line 44
    :cond_2
    return-wide p1
.end method
