.class public final LS1F/VI$xfY;
.super LlM/et;
.source "SourceFile"

# interfaces
.implements LS1F/BM$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1F/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/VI$xfY$xfY;
    }
.end annotation


# static fields
.field public static final X:LS1F/VI$xfY$xfY;

.field public static final ojl:I

.field private static final uKP:Ljava/lang/Object;


# instance fields
.field private H:I

.field private R6:Landroidx/collection/Xo;

.field private cD:J

.field private q:Ljava/lang/Object;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1F/VI$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1F/VI$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1F/VI$xfY;->X:LS1F/VI$xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LS1F/VI$xfY;->ojl:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LS1F/VI$xfY;->uKP:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LlM/et;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/HLZ;->hUw()Landroidx/collection/Xo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS1F/VI$xfY;->R6:Landroidx/collection/Xo;

    .line 9
    .line 10
    sget-object p1, LS1F/VI$xfY;->uKP:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic ojl()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LS1F/VI$xfY;->uKP:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1F/VI$xfY;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)Z
    .locals 5

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
    iget-wide v1, p0, LS1F/VI$xfY;->cD:J

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LS1F/VI$xfY;->x:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->uKP()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    iget-object v0, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LS1F/VI$xfY;->uKP:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, LS1F/VI$xfY;->H:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LS1F/VI$xfY;->db(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LS1F/VI$xfY;->cD:J

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->uKP()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, LS1F/VI$xfY;->x:I

    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_4
    return v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public cD(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS1F/VI$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LS1F/VI$xfY;->j()Landroidx/collection/Xo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LS1F/VI$xfY;->w(Landroidx/collection/Xo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, LS1F/VI$xfY;->H:I

    .line 20
    .line 21
    iput p1, p0, LS1F/VI$xfY;->H:I

    .line 22
    .line 23
    return-void
.end method

.method public final cLW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final db(LS1F/BM;Landroidx/compose/runtime/snapshots/cY;)I
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LS1F/VI$xfY;->j()Landroidx/collection/Xo;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v4}, Landroidx/collection/Xo;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-static {}, LS1F/T;->cD()LVYI/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v3, LVYI/CU;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v7, :cond_0

    .line 35
    .line 36
    aget-object v10, v6, v9

    .line 37
    .line 38
    check-cast v10, LS1F/Ep;

    .line 39
    .line 40
    invoke-interface {v10, v1}, LS1F/Ep;->j(LS1F/BM;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v6, v4, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v4, Landroidx/collection/Xo;->cD:[I

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/collection/Xo;->hUw:[J

    .line 50
    .line 51
    array-length v9, v4

    .line 52
    add-int/lit8 v9, v9, -0x2

    .line 53
    .line 54
    if-ltz v9, :cond_7

    .line 55
    .line 56
    move v11, v5

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    aget-wide v12, v4, v10

    .line 59
    .line 60
    not-long v14, v12

    .line 61
    shl-long/2addr v14, v5

    .line 62
    and-long/2addr v14, v12

    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v14, v16

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    sub-int v14, v10, v9

    .line 75
    .line 76
    not-int v14, v14

    .line 77
    ushr-int/lit8 v14, v14, 0x1f

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v14, v14, 0x8

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v14, :cond_4

    .line 87
    .line 88
    const-wide/16 v17, 0xff

    .line 89
    .line 90
    and-long v17, v12, v17

    .line 91
    .line 92
    const-wide/16 v19, 0x80

    .line 93
    .line 94
    cmp-long v17, v17, v19

    .line 95
    .line 96
    if-gez v17, :cond_3

    .line 97
    .line 98
    shl-int/lit8 v17, v10, 0x3

    .line 99
    .line 100
    add-int v17, v17, v5

    .line 101
    .line 102
    aget-object v18, v6, v17

    .line 103
    .line 104
    aget v8, v7, v17

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    move-object/from16 v15, v18

    .line 109
    .line 110
    check-cast v15, LlM/Zv9;

    .line 111
    .line 112
    if-eq v8, v2, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    instance-of v8, v15, LS1F/VI;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    check-cast v15, LS1F/VI;

    .line 120
    .line 121
    invoke-virtual {v15, v0}, LS1F/VI;->K(Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_2
    invoke-interface {v15}, LlM/Zv9;->db()LlM/et;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v0}, Landroidx/compose/runtime/snapshots/qfV;->X9x(LlM/et;Landroidx/compose/runtime/snapshots/cY;)LlM/et;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    .line 137
    .line 138
    invoke-static {v8}, LR/x;->hUw(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v11, v15

    .line 143
    mul-int/lit8 v11, v11, 0x1f

    .line 144
    .line 145
    invoke-virtual {v8}, LlM/et;->q()J

    .line 146
    .line 147
    .line 148
    move-result-wide v20

    .line 149
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v11, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move/from16 v17, v15

    .line 156
    .line 157
    :goto_4
    shr-long v12, v12, v17

    .line 158
    .line 159
    add-int/2addr v5, v2

    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v5, v15

    .line 164
    if-ne v14, v5, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move/from16 v16, v5

    .line 168
    .line 169
    :goto_5
    if-eq v10, v9, :cond_6

    .line 170
    .line 171
    add-int/2addr v10, v2

    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v5, v11

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move/from16 v16, v5

    .line 178
    .line 179
    :goto_6
    move v11, v5

    .line 180
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    iget-object v0, v3, LVYI/CU;->j:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-ge v8, v3, :cond_9

    .line 190
    .line 191
    aget-object v4, v0, v8

    .line 192
    .line 193
    check-cast v4, LS1F/Ep;

    .line 194
    .line 195
    invoke-interface {v4, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v8, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    return v11

    .line 201
    :goto_8
    iget-object v4, v3, LVYI/CU;->j:[Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_9
    if-ge v8, v3, :cond_a

    .line 209
    .line 210
    aget-object v5, v4, v8

    .line 211
    .line 212
    check-cast v5, LS1F/Ep;

    .line 213
    .line 214
    invoke-interface {v5, v1}, LS1F/Ep;->hUw(LS1F/BM;)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v8, v2

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    throw v0

    .line 220
    :cond_b
    move/from16 v16, v5

    .line 221
    .line 222
    return v16

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v3

    .line 225
    throw v0
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/collection/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/VI$xfY;->R6:Landroidx/collection/Xo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS1F/VI$xfY;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public final pM1(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1F/VI$xfY;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final uKP()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/VI$xfY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroidx/collection/Xo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/VI$xfY;->R6:Landroidx/collection/Xo;

    .line 2
    .line 3
    return-void
.end method

.method public x(J)LlM/et;
    .locals 1

    .line 1
    new-instance v0, LS1F/VI$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS1F/VI$xfY;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
