.class public Landroidx/compose/runtime/snapshots/A;
.super Landroidx/compose/runtime/snapshots/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/A$xfY;
    }
.end annotation


# static fields
.field public static final E:I

.field private static final IB:[I

.field private static final l:Landroidx/compose/runtime/snapshots/A$xfY;


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private T:Ljava/util/List;

.field private final X:Lkotlin/jvm/functions/Function1;

.field private cLW:I

.field private db:Landroidx/compose/runtime/snapshots/K;

.field private ojl:I

.field private pM1:Z

.field private uKP:Landroidx/collection/Bt;

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/A;->l:Landroidx/compose/runtime/snapshots/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/snapshots/A;->E:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/A;->IB:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/cY;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/A;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/A;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/K;->H:Landroidx/compose/runtime/snapshots/K$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/K$xfY;->hUw()Landroidx/compose/runtime/snapshots/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/A;->IB:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 23
    .line 24
    return-void
.end method

.method private final GO()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/qfV;->e0E(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/A;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v6

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, LlM/Zv9;

    .line 74
    .line 75
    invoke-interface {v13}, LlM/Zv9;->db()LlM/et;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, LlM/et;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 90
    .line 91
    invoke-virtual {v13}, LlM/et;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->ojl()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, LlM/et;->X(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, LlM/et;->R6()LlM/et;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->j()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/f;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/cY;->hUw(Landroidx/compose/runtime/snapshots/cY;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, LS1F/f;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final AM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 2
    .line 3
    return-void
.end method

.method public Bb()Landroidx/compose/runtime/snapshots/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/snapshots/qfV;->pM1(JLandroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/K;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v7

    .line 38
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    monitor-enter v8

    .line 47
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/qfV;->f(Landroidx/compose/runtime/snapshots/cY;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/collection/Mp;->cD()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/A;->z(JLandroidx/collection/Bt;Ljava/util/Map;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/runtime/snapshots/c$A;->hUw:Landroidx/compose/runtime/snapshots/c$A;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    monitor-exit v8

    .line 92
    return-object v2

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->cD()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->q()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v9, v3}, Landroidx/compose/runtime/snapshots/qfV;->ah(Landroidx/compose/runtime/snapshots/xfY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->R6()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->cD()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->q()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/qfV;->ah(Landroidx/compose/runtime/snapshots/xfY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/collection/Mp;->R6()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->R6()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v3, v2

    .line 155
    move-object v2, v7

    .line 156
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit v8

    .line 159
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, LVYI/V;->hUw(Landroidx/collection/Mp;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_3
    if-ge v9, v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-interface {v10, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/2addr v9, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/collection/Mp;->R6()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-static {v4}, LVYI/V;->hUw(Landroidx/collection/Mp;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_4
    if-ge v9, v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-interface {v10, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/2addr v9, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-static {v1, v4}, LV8/A;->cD(Landroidx/compose/runtime/snapshots/cY;Landroidx/collection/Mp;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    monitor-enter v3

    .line 232
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->IB()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->cD()V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const/16 v14, 0x8

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v15, v2, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v2, Landroidx/collection/Mp;->hUw:[J

    .line 251
    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    array-length v0, v2

    .line 255
    add-int/lit8 v0, v0, -0x2

    .line 256
    .line 257
    if-ltz v0, :cond_b

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const-wide/16 v17, 0x80

    .line 261
    .line 262
    :goto_5
    aget-wide v8, v2, v5

    .line 263
    .line 264
    const-wide/16 v19, 0xff

    .line 265
    .line 266
    not-long v10, v8

    .line 267
    shl-long/2addr v10, v6

    .line 268
    and-long/2addr v10, v8

    .line 269
    and-long/2addr v10, v12

    .line 270
    cmp-long v10, v10, v12

    .line 271
    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    sub-int v10, v5, v0

    .line 275
    .line 276
    not-int v10, v10

    .line 277
    ushr-int/lit8 v10, v10, 0x1f

    .line 278
    .line 279
    rsub-int/lit8 v10, v10, 0x8

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_6
    if-ge v11, v10, :cond_8

    .line 283
    .line 284
    and-long v21, v8, v19

    .line 285
    .line 286
    cmp-long v21, v21, v17

    .line 287
    .line 288
    if-gez v21, :cond_7

    .line 289
    .line 290
    shl-int/lit8 v21, v5, 0x3

    .line 291
    .line 292
    add-int v21, v21, v11

    .line 293
    .line 294
    aget-object v21, v15, v21

    .line 295
    .line 296
    check-cast v21, LlM/Zv9;

    .line 297
    .line 298
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/snapshots/qfV;->l(LlM/Zv9;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_7
    :goto_7
    shr-long/2addr v8, v14

    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    if-ne v10, v14, :cond_c

    .line 310
    .line 311
    :cond_9
    if-eq v5, v0, :cond_c

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move/from16 v16, v0

    .line 317
    .line 318
    :cond_b
    const-wide/16 v17, 0x80

    .line 319
    .line 320
    const-wide/16 v19, 0xff

    .line 321
    .line 322
    :cond_c
    if-eqz v4, :cond_10

    .line 323
    .line 324
    iget-object v0, v4, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v4, Landroidx/collection/Mp;->hUw:[J

    .line 327
    .line 328
    array-length v4, v2

    .line 329
    add-int/lit8 v4, v4, -0x2

    .line 330
    .line 331
    if-ltz v4, :cond_10

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_8
    aget-wide v8, v2, v5

    .line 335
    .line 336
    not-long v10, v8

    .line 337
    shl-long/2addr v10, v6

    .line 338
    and-long/2addr v10, v8

    .line 339
    and-long/2addr v10, v12

    .line 340
    cmp-long v10, v10, v12

    .line 341
    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    sub-int v10, v5, v4

    .line 345
    .line 346
    not-int v10, v10

    .line 347
    ushr-int/lit8 v10, v10, 0x1f

    .line 348
    .line 349
    rsub-int/lit8 v10, v10, 0x8

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_9
    if-ge v11, v10, :cond_e

    .line 353
    .line 354
    and-long v21, v8, v19

    .line 355
    .line 356
    cmp-long v15, v21, v17

    .line 357
    .line 358
    if-gez v15, :cond_d

    .line 359
    .line 360
    shl-int/lit8 v15, v5, 0x3

    .line 361
    .line 362
    add-int/2addr v15, v11

    .line 363
    aget-object v15, v0, v15

    .line 364
    .line 365
    check-cast v15, LlM/Zv9;

    .line 366
    .line 367
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/qfV;->l(LlM/Zv9;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    shr-long/2addr v8, v14

    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    if-ne v10, v14, :cond_10

    .line 375
    .line 376
    :cond_f
    if-eq v5, v4, :cond_10

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/A;->T:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_a
    if-ge v5, v2, :cond_11

    .line 391
    .line 392
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LlM/Zv9;

    .line 397
    .line 398
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/qfV;->l(LlM/Zv9;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    iput-object v7, v1, Landroidx/compose/runtime/snapshots/A;->T:Ljava/util/List;

    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .line 408
    monitor-exit v3

    .line 409
    sget-object v0, Landroidx/compose/runtime/snapshots/c$A;->hUw:Landroidx/compose/runtime/snapshots/c$A;

    .line 410
    .line 411
    return-object v0

    .line 412
    :goto_b
    monitor-exit v3

    .line 413
    throw v0

    .line 414
    :goto_c
    monitor-exit v8

    .line 415
    throw v0
.end method

.method public final F(Landroidx/compose/runtime/snapshots/K;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/K;->cLW(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public bridge synthetic H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Hm()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/Mp;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public IB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->GO()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/cY;->IB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Jd()Landroidx/compose/runtime/snapshots/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public LV(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/A;->ojl:I

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroidx/collection/Bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->uKP:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-void
.end method

.method public final MgY(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/A;->w0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v5, Landroidx/compose/runtime/snapshots/xfY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-static {}, LV8/A;->hUw()LhHD/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v3}, LV8/A;->R6(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LV8/xfY;

    .line 39
    .line 40
    invoke-virtual {v4}, LV8/xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, LV8/xfY;->j()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    move-object v8, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/A;->cv(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    monitor-enter v9

    .line 71
    move-wide v10, v0

    .line 72
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    const-wide/16 v14, 0x1

    .line 81
    .line 82
    add-long/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    add-long/2addr v10, v14

    .line 104
    invoke-static {v12, v10, v11, v1, v2}, Landroidx/compose/runtime/snapshots/qfV;->K(Landroidx/compose/runtime/snapshots/K;JJ)Landroidx/compose/runtime/snapshots/K;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x4

    .line 114
    invoke-static {v4, v11, v12, v13, v3}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v3, v10

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/cY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit v9

    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/A;->nvG()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    monitor-enter v3

    .line 144
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    add-long/2addr v11, v14

    .line 153
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/cY;->jE(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v3

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-long/2addr v1, v14

    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/runtime/snapshots/qfV;->K(Landroidx/compose/runtime/snapshots/K;JJ)Landroidx/compose/runtime/snapshots/K;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/cY;->F0(Landroidx/compose/runtime/snapshots/K;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0

    .line 197
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-static {v7, v6, v0, v8}, LV8/A;->j(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v9

    .line 205
    throw v0
.end method

.method public final R()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->X:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public X9x()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z5u()Landroidx/collection/Bt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->uKP:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/K;->uKP(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cLW(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, LS1F/f;->hUw(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->K()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final cv(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final d([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->w:[I

    .line 16
    .line 17
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/A;->w0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LV8/A;->hUw()LhHD/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v6, v0, v2, v3}, LV8/A;->R6(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LV8/xfY;

    .line 30
    .line 31
    invoke-virtual {v3}, LV8/xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, LV8/xfY;->j()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/A;->cv(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, 0x1

    .line 70
    .line 71
    add-long/2addr v10, v12

    .line 72
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/snapshots/cY;->F0(Landroidx/compose/runtime/snapshots/K;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Landroidx/compose/runtime/snapshots/CU;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v14, v12

    .line 104
    invoke-static {v10, v14, v15, v4, v5}, Landroidx/compose/runtime/snapshots/qfV;->K(Landroidx/compose/runtime/snapshots/K;JJ)Landroidx/compose/runtime/snapshots/K;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x4

    .line 113
    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/A;->T()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/qfV;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-wide/from16 v1, v16

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v3, v10

    .line 132
    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/CU;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v9

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/A;->nvG()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-long/2addr v9, v12

    .line 167
    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/cY;->jE(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-long/2addr v1, v12

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/qfV;->K(Landroidx/compose/runtime/snapshots/K;JJ)Landroidx/compose/runtime/snapshots/K;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/cY;->F0(Landroidx/compose/runtime/snapshots/K;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 212
    .line 213
    invoke-static {v7, v6, v0, v8}, LV8/A;->j(LhHD/XSt;Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v9

    .line 219
    throw v0
.end method

.method public l(LlM/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nvG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public pM1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->pM1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->x1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/A;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public w(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/A;->cLW:I

    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/A;->cLW(Landroidx/compose/runtime/snapshots/cY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LV8/A;->x(Landroidx/compose/runtime/snapshots/cY;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/A;->cv(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->nvG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/cY;->jE(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-long/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/qfV;->K(Landroidx/compose/runtime/snapshots/K;JJ)Landroidx/compose/runtime/snapshots/K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/cY;->F0(Landroidx/compose/runtime/snapshots/K;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public final z(JLandroidx/collection/Bt;Ljava/util/Map;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/c;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/A;->db:Landroidx/compose/runtime/snapshots/K;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/K;->cLW(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/collection/Mp;->hUw:[J

    .line 30
    .line 31
    array-length v9, v8

    .line 32
    add-int/lit8 v9, v9, -0x2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-ltz v9, :cond_12

    .line 36
    .line 37
    move-object v12, v10

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v8, v13

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    not-long v11, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v11, v11, v17

    .line 47
    .line 48
    and-long/2addr v11, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v11, v11, v17

    .line 55
    .line 56
    cmp-long v11, v11, v17

    .line 57
    .line 58
    if-eqz v11, :cond_11

    .line 59
    .line 60
    sub-int v11, v13, v9

    .line 61
    .line 62
    not-int v11, v11

    .line 63
    ushr-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    :goto_1
    if-ge v5, v11, :cond_f

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_e

    .line 83
    .line 84
    shl-int/lit8 v18, v13, 0x3

    .line 85
    .line 86
    add-int v18, v18, v5

    .line 87
    .line 88
    aget-object v18, v7, v18

    .line 89
    .line 90
    move/from16 v19, v12

    .line 91
    .line 92
    move-object/from16 v12, v18

    .line 93
    .line 94
    check-cast v12, LlM/Zv9;

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    invoke-interface {v12}, LlM/Zv9;->db()LlM/et;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v20, v7

    .line 103
    .line 104
    move-object/from16 v21, v8

    .line 105
    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    invoke-static {v5, v2, v3, v7}, Landroidx/compose/runtime/snapshots/qfV;->IB(LlM/et;JLandroidx/compose/runtime/snapshots/K;)LlM/et;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_0

    .line 113
    .line 114
    move-wide/from16 v22, v14

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-wide/from16 v22, v14

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/runtime/snapshots/qfV;->IB(LlM/et;JLandroidx/compose/runtime/snapshots/K;)LlM/et;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v14, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v14}, LlM/et;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    invoke-static/range {v17 .. v17}, LlM/cY;->cD(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v26

    .line 138
    cmp-long v15, v24, v26

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    :goto_2
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_c

    .line 149
    .line 150
    move-object v15, v6

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-object/from16 v24, v10

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/runtime/snapshots/qfV;->IB(LlM/et;JLandroidx/compose/runtime/snapshots/K;)LlM/et;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LlM/et;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-interface {v12, v14, v8, v5}, LlM/Zv9;->ah(LlM/et;LlM/et;LlM/et;)LlM/et;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    if-nez v6, :cond_5

    .line 182
    .line 183
    new-instance v0, Landroidx/compose/runtime/snapshots/c$xfY;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/c$xfY;-><init>(Landroidx/compose/runtime/snapshots/cY;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    if-nez v24, :cond_6

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v10, v24

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {v8, v5, v6}, LlM/et;->x(J)LlM/et;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-nez v16, :cond_7

    .line 227
    .line 228
    new-instance v16, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_7
    move-object/from16 v5, v16

    .line 234
    .line 235
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    if-nez v24, :cond_9

    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object/from16 v10, v24

    .line 250
    .line 251
    :goto_4
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {v14, v5, v6}, LlM/et;->x(J)LlM/et;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_5
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->E()Ljava/lang/Void;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    move-object v15, v6

    .line 288
    move-object/from16 v24, v10

    .line 289
    .line 290
    :cond_d
    move-object/from16 v10, v24

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move/from16 v18, v5

    .line 294
    .line 295
    move-object/from16 v20, v7

    .line 296
    .line 297
    move-object/from16 v21, v8

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move/from16 v19, v12

    .line 302
    .line 303
    move-wide/from16 v22, v14

    .line 304
    .line 305
    :goto_6
    move-object v15, v6

    .line 306
    :goto_7
    shr-long v5, v22, v19

    .line 307
    .line 308
    add-int/lit8 v7, v18, 0x1

    .line 309
    .line 310
    move-wide/from16 v28, v5

    .line 311
    .line 312
    move-object v6, v15

    .line 313
    move-wide/from16 v14, v28

    .line 314
    .line 315
    move v5, v7

    .line 316
    move/from16 v12, v19

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    move-object/from16 v8, v21

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    move-object v15, v6

    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    move-object/from16 v21, v8

    .line 328
    .line 329
    move-object/from16 v24, v10

    .line 330
    .line 331
    move v5, v12

    .line 332
    if-ne v11, v5, :cond_10

    .line 333
    .line 334
    move-object/from16 v10, v24

    .line 335
    .line 336
    :goto_8
    move-object/from16 v12, v16

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move-object/from16 v12, v16

    .line 340
    .line 341
    move-object/from16 v10, v24

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    move-object v15, v6

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    move-object/from16 v21, v8

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    if-eq v13, v9, :cond_13

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move-object v6, v15

    .line 357
    move-object/from16 v7, v20

    .line 358
    .line 359
    move-object/from16 v8, v21

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_12
    const/16 v17, 0x1

    .line 364
    .line 365
    move-object v12, v10

    .line 366
    :cond_13
    :goto_a
    if-eqz v10, :cond_14

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->x1()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_b
    if-ge v5, v4, :cond_14

    .line 377
    .line 378
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LlM/Zv9;

    .line 389
    .line 390
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LlM/et;

    .line 395
    .line 396
    invoke-virtual {v6, v2, v3}, LlM/et;->X(J)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    monitor-enter v8

    .line 404
    :try_start_0
    invoke-interface {v7}, LlM/Zv9;->db()LlM/et;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v6, v9}, LlM/et;->H(LlM/et;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v6}, LlM/Zv9;->FT(LlM/et;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    monitor-exit v8

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v8

    .line 422
    throw v0

    .line 423
    :cond_14
    if-eqz v12, :cond_17

    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_c
    if-ge v11, v2, :cond_15

    .line 431
    .line 432
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LlM/Zv9;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroidx/collection/Bt;->ak(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/A;->T:Ljava/util/List;

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    :goto_d
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/A;->T:Ljava/util/List;

    .line 454
    .line 455
    :cond_17
    sget-object v0, Landroidx/compose/runtime/snapshots/c$A;->hUw:Landroidx/compose/runtime/snapshots/c$A;

    .line 456
    .line 457
    return-object v0
.end method
