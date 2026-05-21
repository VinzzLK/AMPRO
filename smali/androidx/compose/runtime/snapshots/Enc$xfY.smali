.class final Landroidx/compose/runtime/snapshots/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final H:Landroidx/collection/Bt;

.field private final R6:Landroidx/collection/n;

.field private final T:Landroidx/collection/n;

.field private final X:LVYI/CU;

.field private cD:Landroidx/collection/N;

.field private final db:Ljava/util/HashMap;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private j:Ljava/lang/Object;

.field private final ojl:LS1F/Ep;

.field private final q:Landroidx/collection/n;

.field private uKP:I

.field private x:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 16
    .line 17
    new-instance v1, Landroidx/collection/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 24
    .line 25
    new-instance v1, Landroidx/collection/Bt;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->H:Landroidx/collection/Bt;

    .line 31
    .line 32
    new-instance v1, LVYI/CU;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [LS1F/BM;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/snapshots/Enc$xfY$xfY;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/Enc$xfY$xfY;-><init>(Landroidx/compose/runtime/snapshots/Enc$xfY;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->ojl:LS1F/Ep;

    .line 49
    .line 50
    invoke-static {p1, v0, p1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->T:Landroidx/collection/n;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->db:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method private final db(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/N;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->uKP:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/N;->E(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, LS1F/BM;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LS1F/BM;

    .line 29
    .line 30
    invoke-interface {v2}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->db:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LS1F/BM$xfY;->j()Landroidx/collection/Xo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->T:Landroidx/collection/n;

    .line 48
    .line 49
    invoke-static {v5, v1}, LVYI/cY;->X(Landroidx/collection/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/collection/Xo;->hUw:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move/from16 p4, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, LlM/Zv9;

    .line 110
    .line 111
    instance-of v9, v6, LlM/AWD;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, LlM/AWD;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, LlM/AWD;->f(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v6, v1}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v6

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 p4, v6

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p4, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move/from16 p4, v6

    .line 154
    .line 155
    :cond_6
    const/4 v2, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 p4, v6

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_4
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, LlM/AWD;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, LlM/AWD;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, LlM/AWD;->f(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-static {v2, v1, v3}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/runtime/snapshots/Enc$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->uKP:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/Enc$xfY;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->uKP:I

    .line 2
    .line 3
    return-void
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, LVYI/cY;->H(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LS1F/BM;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 11
    .line 12
    invoke-static {p1, p2}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->T:Landroidx/collection/n;

    .line 19
    .line 20
    invoke-static {p1, p2}, LVYI/cY;->X(Landroidx/collection/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->db:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/Xo;->hUw:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/Xo;->cD:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/Enc$xfY;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/N;->FT(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/WHS;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R6(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/N;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/Xo;->cD:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/Xo;->hUw:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/Enc$xfY;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/N;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/Enc$xfY;->db(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/N;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->H:Landroidx/collection/Bt;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/Mp;->hUw:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-static {v0}, LVYI/cY;->j(Landroidx/collection/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->T:Landroidx/collection/n;

    .line 12
    .line 13
    invoke-static {v0}, LVYI/cY;->j(Landroidx/collection/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->db:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cLW(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/WHS;->hUw:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/N;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/Xo;->cD:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/Xo;->hUw:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-direct {v0, v10, v6}, Landroidx/compose/runtime/snapshots/Enc$xfY;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final ojl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/N;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->ojl:LS1F/Ep;

    .line 39
    .line 40
    invoke-static {}, LS1F/T;->cD()LVYI/CU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {v3, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/cY$xfY;->H(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, p1}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/Enc$xfY;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->cD:Landroidx/collection/N;

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->x:I

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {v3, p2}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final pM1(LS1F/BM;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->q:Landroidx/collection/n;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/Bt;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/Bt;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/Mp;->hUw:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    aget-object v14, v6, v16

    .line 91
    .line 92
    invoke-virtual {v3, v14}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroidx/collection/N;

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    new-instance v5, Landroidx/collection/N;

    .line 103
    .line 104
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v14, v5}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v5, v16

    .line 114
    .line 115
    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/Enc$xfY;->db(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/N;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/2addr v15, v2

    .line 126
    move/from16 v14, v17

    .line 127
    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v18, v5

    .line 132
    .line 133
    move v5, v14

    .line 134
    if-ne v13, v5, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v18, v5

    .line 138
    .line 139
    :goto_4
    if-eq v10, v9, :cond_6

    .line 140
    .line 141
    add-int/2addr v10, v2

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/collection/N;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    new-instance v6, Landroidx/collection/N;

    .line 154
    .line 155
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v6}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/Enc$xfY;->db(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/N;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->T:Landroidx/collection/n;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->db:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->R6:Landroidx/collection/n;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->H:Landroidx/collection/Bt;

    .line 12
    .line 13
    instance-of v6, v1, LVYI/XSt;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_22

    .line 25
    .line 26
    check-cast v1, LVYI/XSt;

    .line 27
    .line 28
    invoke-virtual {v1}, LVYI/XSt;->j()Landroidx/collection/Mp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v13

    .line 38
    if-ltz v9, :cond_21

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v10, v18

    .line 43
    .line 44
    move v11, v10

    .line 45
    const-wide/16 v19, 0xff

    .line 46
    .line 47
    const/16 v21, 0x7

    .line 48
    .line 49
    :goto_0
    aget-wide v12, v1, v10

    .line 50
    .line 51
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    not-long v14, v12

    .line 57
    shl-long v14, v14, v21

    .line 58
    .line 59
    and-long/2addr v14, v12

    .line 60
    and-long v14, v14, v23

    .line 61
    .line 62
    cmp-long v14, v14, v23

    .line 63
    .line 64
    if-eqz v14, :cond_20

    .line 65
    .line 66
    sub-int v14, v10, v9

    .line 67
    .line 68
    not-int v14, v14

    .line 69
    ushr-int/lit8 v14, v14, 0x1f

    .line 70
    .line 71
    rsub-int/lit8 v14, v14, 0x8

    .line 72
    .line 73
    move/from16 v15, v18

    .line 74
    .line 75
    :goto_1
    if-ge v15, v14, :cond_1f

    .line 76
    .line 77
    and-long v25, v12, v19

    .line 78
    .line 79
    cmp-long v25, v25, v16

    .line 80
    .line 81
    if-gez v25, :cond_1e

    .line 82
    .line 83
    shl-int/lit8 v25, v10, 0x3

    .line 84
    .line 85
    add-int v25, v25, v15

    .line 86
    .line 87
    move/from16 v26, v8

    .line 88
    .line 89
    aget-object v8, v6, v25

    .line 90
    .line 91
    move-object/from16 v25, v1

    .line 92
    .line 93
    instance-of v1, v8, LlM/AWD;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move-object v1, v8

    .line 98
    check-cast v1, LlM/AWD;

    .line 99
    .line 100
    move-object/from16 p1, v6

    .line 101
    .line 102
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v6}, LlM/AWD;->ak(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    move-object/from16 v39, v7

    .line 113
    .line 114
    move/from16 v31, v9

    .line 115
    .line 116
    move/from16 v32, v10

    .line 117
    .line 118
    move-wide/from16 v29, v12

    .line 119
    .line 120
    move/from16 v38, v14

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_0
    move-object/from16 p1, v6

    .line 125
    .line 126
    :cond_1
    invoke-static {v2, v8}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_18

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_16

    .line 137
    .line 138
    instance-of v6, v1, Landroidx/collection/Bt;

    .line 139
    .line 140
    if-eqz v6, :cond_f

    .line 141
    .line 142
    check-cast v1, Landroidx/collection/Bt;

    .line 143
    .line 144
    iget-object v6, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 147
    .line 148
    move-object/from16 v27, v6

    .line 149
    .line 150
    array-length v6, v1

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_16

    .line 154
    .line 155
    move-object/from16 v28, v1

    .line 156
    .line 157
    move-wide/from16 v29, v12

    .line 158
    .line 159
    move/from16 v1, v18

    .line 160
    .line 161
    move v13, v11

    .line 162
    :goto_2
    aget-wide v11, v28, v1

    .line 163
    .line 164
    move/from16 v31, v9

    .line 165
    .line 166
    move/from16 v32, v10

    .line 167
    .line 168
    not-long v9, v11

    .line 169
    shl-long v9, v9, v21

    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    and-long v9, v9, v23

    .line 173
    .line 174
    cmp-long v9, v9, v23

    .line 175
    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    sub-int v9, v1, v6

    .line 179
    .line 180
    not-int v9, v9

    .line 181
    ushr-int/lit8 v9, v9, 0x1f

    .line 182
    .line 183
    rsub-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    :goto_3
    if-ge v10, v9, :cond_b

    .line 188
    .line 189
    and-long v33, v11, v19

    .line 190
    .line 191
    cmp-long v33, v33, v16

    .line 192
    .line 193
    if-gez v33, :cond_a

    .line 194
    .line 195
    shl-int/lit8 v33, v1, 0x3

    .line 196
    .line 197
    add-int v33, v33, v10

    .line 198
    .line 199
    aget-object v33, v27, v33

    .line 200
    .line 201
    move/from16 v34, v10

    .line 202
    .line 203
    move-object/from16 v10, v33

    .line 204
    .line 205
    check-cast v10, LS1F/BM;

    .line 206
    .line 207
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v35, v11

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v10}, LS1F/BM;->x()LS1F/a;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v12, :cond_2

    .line 221
    .line 222
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_2
    invoke-interface {v10}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 227
    .line 228
    .line 229
    move-result-object v33

    .line 230
    move/from16 v37, v13

    .line 231
    .line 232
    invoke-interface/range {v33 .. v33}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v12, v13, v11}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, v10}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    instance-of v11, v10, Landroidx/collection/Bt;

    .line 249
    .line 250
    if-eqz v11, :cond_7

    .line 251
    .line 252
    check-cast v10, Landroidx/collection/Bt;

    .line 253
    .line 254
    iget-object v11, v10, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v10, v10, Landroidx/collection/Mp;->hUw:[J

    .line 257
    .line 258
    array-length v12, v10

    .line 259
    add-int/lit8 v12, v12, -0x2

    .line 260
    .line 261
    if-ltz v12, :cond_6

    .line 262
    .line 263
    move-object/from16 v33, v10

    .line 264
    .line 265
    move/from16 v38, v14

    .line 266
    .line 267
    move/from16 v10, v18

    .line 268
    .line 269
    :goto_4
    aget-wide v13, v33, v10

    .line 270
    .line 271
    move-object/from16 v39, v7

    .line 272
    .line 273
    move-object/from16 v40, v8

    .line 274
    .line 275
    not-long v7, v13

    .line 276
    shl-long v7, v7, v21

    .line 277
    .line 278
    and-long/2addr v7, v13

    .line 279
    and-long v7, v7, v23

    .line 280
    .line 281
    cmp-long v7, v7, v23

    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    sub-int v7, v10, v12

    .line 286
    .line 287
    not-int v7, v7

    .line 288
    ushr-int/lit8 v7, v7, 0x1f

    .line 289
    .line 290
    rsub-int/lit8 v8, v7, 0x8

    .line 291
    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    :goto_5
    if-ge v7, v8, :cond_4

    .line 295
    .line 296
    and-long v41, v13, v19

    .line 297
    .line 298
    cmp-long v41, v41, v16

    .line 299
    .line 300
    if-gez v41, :cond_3

    .line 301
    .line 302
    shl-int/lit8 v37, v10, 0x3

    .line 303
    .line 304
    add-int v37, v37, v7

    .line 305
    .line 306
    move/from16 v41, v7

    .line 307
    .line 308
    aget-object v7, v11, v37

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/16 v37, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_3
    move/from16 v41, v7

    .line 317
    .line 318
    :goto_6
    shr-long v13, v13, v26

    .line 319
    .line 320
    add-int/lit8 v7, v41, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_4
    move/from16 v7, v26

    .line 324
    .line 325
    if-ne v8, v7, :cond_9

    .line 326
    .line 327
    :cond_5
    if-eq v10, v12, :cond_9

    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move-object/from16 v7, v39

    .line 332
    .line 333
    move-object/from16 v8, v40

    .line 334
    .line 335
    const/16 v26, 0x8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move-object/from16 v39, v7

    .line 339
    .line 340
    move-object/from16 v40, v8

    .line 341
    .line 342
    move/from16 v38, v14

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move-object/from16 v39, v7

    .line 346
    .line 347
    move-object/from16 v40, v8

    .line 348
    .line 349
    move/from16 v38, v14

    .line 350
    .line 351
    invoke-virtual {v5, v10}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_8
    move-object/from16 v39, v7

    .line 357
    .line 358
    move-object/from16 v40, v8

    .line 359
    .line 360
    move/from16 v38, v14

    .line 361
    .line 362
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 363
    .line 364
    invoke-virtual {v7, v10}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_7
    move/from16 v13, v37

    .line 368
    .line 369
    :goto_8
    const/16 v7, 0x8

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_a
    move-object/from16 v39, v7

    .line 373
    .line 374
    move-object/from16 v40, v8

    .line 375
    .line 376
    move/from16 v34, v10

    .line 377
    .line 378
    move-wide/from16 v35, v11

    .line 379
    .line 380
    move/from16 v37, v13

    .line 381
    .line 382
    move/from16 v38, v14

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    shr-long v11, v35, v7

    .line 386
    .line 387
    add-int/lit8 v10, v34, 0x1

    .line 388
    .line 389
    move/from16 v26, v7

    .line 390
    .line 391
    move/from16 v14, v38

    .line 392
    .line 393
    move-object/from16 v7, v39

    .line 394
    .line 395
    move-object/from16 v8, v40

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_b
    move-object/from16 v39, v7

    .line 400
    .line 401
    move-object/from16 v40, v8

    .line 402
    .line 403
    move/from16 v37, v13

    .line 404
    .line 405
    move/from16 v38, v14

    .line 406
    .line 407
    move/from16 v7, v26

    .line 408
    .line 409
    if-ne v9, v7, :cond_c

    .line 410
    .line 411
    move/from16 v13, v37

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    move/from16 v11, v37

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_d
    move-object/from16 v39, v7

    .line 419
    .line 420
    move-object/from16 v40, v8

    .line 421
    .line 422
    move/from16 v38, v14

    .line 423
    .line 424
    :goto_a
    if-eq v1, v6, :cond_e

    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    move/from16 v9, v31

    .line 429
    .line 430
    move/from16 v10, v32

    .line 431
    .line 432
    move/from16 v14, v38

    .line 433
    .line 434
    move-object/from16 v7, v39

    .line 435
    .line 436
    move-object/from16 v8, v40

    .line 437
    .line 438
    const/16 v26, 0x8

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_e
    move v11, v13

    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_f
    move-object/from16 v39, v7

    .line 446
    .line 447
    move-object/from16 v40, v8

    .line 448
    .line 449
    move/from16 v31, v9

    .line 450
    .line 451
    move/from16 v32, v10

    .line 452
    .line 453
    move-wide/from16 v29, v12

    .line 454
    .line 455
    move/from16 v38, v14

    .line 456
    .line 457
    check-cast v1, LS1F/BM;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v1}, LS1F/BM;->x()LS1F/a;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_10

    .line 468
    .line 469
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :cond_10
    invoke-interface {v1}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v8}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v7, v8, v6}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_15

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    instance-of v6, v1, Landroidx/collection/Bt;

    .line 494
    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    check-cast v1, Landroidx/collection/Bt;

    .line 498
    .line 499
    iget-object v6, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 502
    .line 503
    array-length v7, v1

    .line 504
    add-int/lit8 v7, v7, -0x2

    .line 505
    .line 506
    if-ltz v7, :cond_17

    .line 507
    .line 508
    move/from16 v8, v18

    .line 509
    .line 510
    :goto_b
    aget-wide v9, v1, v8

    .line 511
    .line 512
    not-long v12, v9

    .line 513
    shl-long v12, v12, v21

    .line 514
    .line 515
    and-long/2addr v12, v9

    .line 516
    and-long v12, v12, v23

    .line 517
    .line 518
    cmp-long v12, v12, v23

    .line 519
    .line 520
    if-eqz v12, :cond_13

    .line 521
    .line 522
    sub-int v12, v8, v7

    .line 523
    .line 524
    not-int v12, v12

    .line 525
    ushr-int/lit8 v12, v12, 0x1f

    .line 526
    .line 527
    const/16 v26, 0x8

    .line 528
    .line 529
    rsub-int/lit8 v12, v12, 0x8

    .line 530
    .line 531
    move/from16 v13, v18

    .line 532
    .line 533
    :goto_c
    if-ge v13, v12, :cond_12

    .line 534
    .line 535
    and-long v27, v9, v19

    .line 536
    .line 537
    cmp-long v14, v27, v16

    .line 538
    .line 539
    if-gez v14, :cond_11

    .line 540
    .line 541
    shl-int/lit8 v11, v8, 0x3

    .line 542
    .line 543
    add-int/2addr v11, v13

    .line 544
    aget-object v11, v6, v11

    .line 545
    .line 546
    invoke-virtual {v5, v11}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    :cond_11
    const/16 v14, 0x8

    .line 551
    .line 552
    shr-long/2addr v9, v14

    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_12
    const/16 v14, 0x8

    .line 557
    .line 558
    if-ne v12, v14, :cond_17

    .line 559
    .line 560
    :cond_13
    if-eq v8, v7, :cond_17

    .line 561
    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    invoke-virtual {v5, v1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    goto :goto_d

    .line 570
    :cond_15
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_16
    move-object/from16 v39, v7

    .line 577
    .line 578
    move-object/from16 v40, v8

    .line 579
    .line 580
    move/from16 v31, v9

    .line 581
    .line 582
    move/from16 v32, v10

    .line 583
    .line 584
    move-wide/from16 v29, v12

    .line 585
    .line 586
    move/from16 v38, v14

    .line 587
    .line 588
    :cond_17
    :goto_d
    move-object/from16 v1, v40

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_18
    move-object/from16 v39, v7

    .line 592
    .line 593
    move/from16 v31, v9

    .line 594
    .line 595
    move/from16 v32, v10

    .line 596
    .line 597
    move-wide/from16 v29, v12

    .line 598
    .line 599
    move/from16 v38, v14

    .line 600
    .line 601
    move-object v1, v8

    .line 602
    :goto_e
    invoke-virtual {v4, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    instance-of v6, v1, Landroidx/collection/Bt;

    .line 609
    .line 610
    if-eqz v6, :cond_1c

    .line 611
    .line 612
    check-cast v1, Landroidx/collection/Bt;

    .line 613
    .line 614
    iget-object v6, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 617
    .line 618
    array-length v7, v1

    .line 619
    add-int/lit8 v7, v7, -0x2

    .line 620
    .line 621
    if-ltz v7, :cond_1d

    .line 622
    .line 623
    move/from16 v8, v18

    .line 624
    .line 625
    :goto_f
    aget-wide v9, v1, v8

    .line 626
    .line 627
    not-long v12, v9

    .line 628
    shl-long v12, v12, v21

    .line 629
    .line 630
    and-long/2addr v12, v9

    .line 631
    and-long v12, v12, v23

    .line 632
    .line 633
    cmp-long v12, v12, v23

    .line 634
    .line 635
    if-eqz v12, :cond_1b

    .line 636
    .line 637
    sub-int v12, v8, v7

    .line 638
    .line 639
    not-int v12, v12

    .line 640
    ushr-int/lit8 v12, v12, 0x1f

    .line 641
    .line 642
    const/16 v26, 0x8

    .line 643
    .line 644
    rsub-int/lit8 v12, v12, 0x8

    .line 645
    .line 646
    move/from16 v13, v18

    .line 647
    .line 648
    :goto_10
    if-ge v13, v12, :cond_1a

    .line 649
    .line 650
    and-long v27, v9, v19

    .line 651
    .line 652
    cmp-long v14, v27, v16

    .line 653
    .line 654
    if-gez v14, :cond_19

    .line 655
    .line 656
    shl-int/lit8 v11, v8, 0x3

    .line 657
    .line 658
    add-int/2addr v11, v13

    .line 659
    aget-object v11, v6, v11

    .line 660
    .line 661
    invoke-virtual {v5, v11}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    :cond_19
    const/16 v14, 0x8

    .line 666
    .line 667
    shr-long/2addr v9, v14

    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    const/16 v14, 0x8

    .line 672
    .line 673
    if-ne v12, v14, :cond_1d

    .line 674
    .line 675
    :cond_1b
    if-eq v8, v7, :cond_1d

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1c
    invoke-virtual {v5, v1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    :cond_1d
    :goto_11
    const/16 v14, 0x8

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1e
    move-object/from16 v25, v1

    .line 688
    .line 689
    move-object/from16 p1, v6

    .line 690
    .line 691
    move-object/from16 v39, v7

    .line 692
    .line 693
    move/from16 v31, v9

    .line 694
    .line 695
    move/from16 v32, v10

    .line 696
    .line 697
    move-wide/from16 v29, v12

    .line 698
    .line 699
    move/from16 v38, v14

    .line 700
    .line 701
    move v14, v8

    .line 702
    :goto_12
    shr-long v12, v29, v14

    .line 703
    .line 704
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    move v8, v14

    .line 709
    move-object/from16 v1, v25

    .line 710
    .line 711
    move/from16 v9, v31

    .line 712
    .line 713
    move/from16 v10, v32

    .line 714
    .line 715
    move/from16 v14, v38

    .line 716
    .line 717
    move-object/from16 v7, v39

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_1f
    move/from16 p1, v14

    .line 722
    .line 723
    move v14, v8

    .line 724
    move/from16 v8, p1

    .line 725
    .line 726
    move-object/from16 v25, v1

    .line 727
    .line 728
    move-object/from16 p1, v6

    .line 729
    .line 730
    move-object/from16 v39, v7

    .line 731
    .line 732
    move/from16 v31, v9

    .line 733
    .line 734
    move/from16 v32, v10

    .line 735
    .line 736
    if-ne v8, v14, :cond_3e

    .line 737
    .line 738
    move/from16 v9, v31

    .line 739
    .line 740
    move/from16 v1, v32

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_20
    move-object/from16 v25, v1

    .line 744
    .line 745
    move-object/from16 p1, v6

    .line 746
    .line 747
    move-object/from16 v39, v7

    .line 748
    .line 749
    move v1, v10

    .line 750
    :goto_13
    if-eq v1, v9, :cond_3e

    .line 751
    .line 752
    add-int/lit8 v10, v1, 0x1

    .line 753
    .line 754
    move-object/from16 v6, p1

    .line 755
    .line 756
    move-object/from16 v1, v25

    .line 757
    .line 758
    move-object/from16 v7, v39

    .line 759
    .line 760
    const/16 v8, 0x8

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_21
    move/from16 v11, v18

    .line 765
    .line 766
    goto/16 :goto_23

    .line 767
    .line 768
    :cond_22
    move-object/from16 v39, v7

    .line 769
    .line 770
    move/from16 v22, v13

    .line 771
    .line 772
    const-wide/16 v19, 0xff

    .line 773
    .line 774
    const/16 v21, 0x7

    .line 775
    .line 776
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    check-cast v1, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move/from16 v11, v18

    .line 788
    .line 789
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_3e

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    instance-of v7, v6, LlM/AWD;

    .line 800
    .line 801
    if-eqz v7, :cond_24

    .line 802
    .line 803
    move-object v7, v6

    .line 804
    check-cast v7, LlM/AWD;

    .line 805
    .line 806
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-virtual {v7, v8}, LlM/AWD;->ak(I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_24

    .line 815
    .line 816
    move-object/from16 p1, v1

    .line 817
    .line 818
    move-object/from16 v25, v2

    .line 819
    .line 820
    :cond_23
    const/16 v14, 0x8

    .line 821
    .line 822
    goto/16 :goto_22

    .line 823
    .line 824
    :cond_24
    invoke-static {v2, v6}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_37

    .line 829
    .line 830
    invoke-virtual {v2, v6}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-eqz v7, :cond_37

    .line 835
    .line 836
    instance-of v8, v7, Landroidx/collection/Bt;

    .line 837
    .line 838
    if-eqz v8, :cond_30

    .line 839
    .line 840
    check-cast v7, Landroidx/collection/Bt;

    .line 841
    .line 842
    iget-object v8, v7, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v7, v7, Landroidx/collection/Mp;->hUw:[J

    .line 845
    .line 846
    array-length v9, v7

    .line 847
    add-int/lit8 v9, v9, -0x2

    .line 848
    .line 849
    if-ltz v9, :cond_37

    .line 850
    .line 851
    move/from16 v10, v18

    .line 852
    .line 853
    :goto_15
    aget-wide v12, v7, v10

    .line 854
    .line 855
    not-long v14, v12

    .line 856
    shl-long v14, v14, v21

    .line 857
    .line 858
    and-long/2addr v14, v12

    .line 859
    and-long v14, v14, v23

    .line 860
    .line 861
    cmp-long v14, v14, v23

    .line 862
    .line 863
    if-eqz v14, :cond_2f

    .line 864
    .line 865
    sub-int v14, v10, v9

    .line 866
    .line 867
    not-int v14, v14

    .line 868
    ushr-int/lit8 v14, v14, 0x1f

    .line 869
    .line 870
    const/16 v26, 0x8

    .line 871
    .line 872
    rsub-int/lit8 v14, v14, 0x8

    .line 873
    .line 874
    move/from16 v15, v18

    .line 875
    .line 876
    :goto_16
    if-ge v15, v14, :cond_2e

    .line 877
    .line 878
    and-long v27, v12, v19

    .line 879
    .line 880
    cmp-long v25, v27, v16

    .line 881
    .line 882
    if-gez v25, :cond_2c

    .line 883
    .line 884
    shl-int/lit8 v25, v10, 0x3

    .line 885
    .line 886
    add-int v25, v25, v15

    .line 887
    .line 888
    aget-object v25, v8, v25

    .line 889
    .line 890
    move-object/from16 p1, v1

    .line 891
    .line 892
    move-object/from16 v1, v25

    .line 893
    .line 894
    check-cast v1, LS1F/BM;

    .line 895
    .line 896
    move-object/from16 v25, v2

    .line 897
    .line 898
    move-object/from16 v2, v39

    .line 899
    .line 900
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v1}, LS1F/BM;->x()LS1F/a;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    if-nez v27, :cond_25

    .line 912
    .line 913
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    :cond_25
    move-object/from16 v28, v7

    .line 918
    .line 919
    move-object/from16 v7, v27

    .line 920
    .line 921
    invoke-interface {v1}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 922
    .line 923
    .line 924
    move-result-object v27

    .line 925
    move-object/from16 v29, v8

    .line 926
    .line 927
    invoke-interface/range {v27 .. v27}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-interface {v7, v8, v2}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_2b

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_2d

    .line 942
    .line 943
    instance-of v2, v1, Landroidx/collection/Bt;

    .line 944
    .line 945
    if-eqz v2, :cond_2a

    .line 946
    .line 947
    check-cast v1, Landroidx/collection/Bt;

    .line 948
    .line 949
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 952
    .line 953
    array-length v7, v1

    .line 954
    add-int/lit8 v7, v7, -0x2

    .line 955
    .line 956
    if-ltz v7, :cond_2d

    .line 957
    .line 958
    move-wide/from16 v30, v12

    .line 959
    .line 960
    move/from16 v8, v18

    .line 961
    .line 962
    move v13, v11

    .line 963
    :goto_17
    aget-wide v11, v1, v8

    .line 964
    .line 965
    move-object/from16 v32, v1

    .line 966
    .line 967
    move-object/from16 v27, v2

    .line 968
    .line 969
    not-long v1, v11

    .line 970
    shl-long v1, v1, v21

    .line 971
    .line 972
    and-long/2addr v1, v11

    .line 973
    and-long v1, v1, v23

    .line 974
    .line 975
    cmp-long v1, v1, v23

    .line 976
    .line 977
    if-eqz v1, :cond_28

    .line 978
    .line 979
    sub-int v1, v8, v7

    .line 980
    .line 981
    not-int v1, v1

    .line 982
    ushr-int/lit8 v1, v1, 0x1f

    .line 983
    .line 984
    const/16 v26, 0x8

    .line 985
    .line 986
    rsub-int/lit8 v1, v1, 0x8

    .line 987
    .line 988
    move/from16 v2, v18

    .line 989
    .line 990
    :goto_18
    if-ge v2, v1, :cond_27

    .line 991
    .line 992
    and-long v33, v11, v19

    .line 993
    .line 994
    cmp-long v33, v33, v16

    .line 995
    .line 996
    if-gez v33, :cond_26

    .line 997
    .line 998
    shl-int/lit8 v13, v8, 0x3

    .line 999
    .line 1000
    add-int/2addr v13, v2

    .line 1001
    aget-object v13, v27, v13

    .line 1002
    .line 1003
    invoke-virtual {v5, v13}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    const/4 v13, 0x1

    .line 1007
    :cond_26
    move/from16 v26, v2

    .line 1008
    .line 1009
    const/16 v2, 0x8

    .line 1010
    .line 1011
    shr-long/2addr v11, v2

    .line 1012
    add-int/lit8 v26, v26, 0x1

    .line 1013
    .line 1014
    move/from16 v2, v26

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_27
    const/16 v2, 0x8

    .line 1018
    .line 1019
    if-ne v1, v2, :cond_29

    .line 1020
    .line 1021
    :cond_28
    if-eq v8, v7, :cond_29

    .line 1022
    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    move-object/from16 v2, v27

    .line 1026
    .line 1027
    move-object/from16 v1, v32

    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_29
    move v11, v13

    .line 1031
    goto :goto_19

    .line 1032
    :cond_2a
    move-wide/from16 v30, v12

    .line 1033
    .line 1034
    invoke-virtual {v5, v1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_2b
    move-wide/from16 v30, v12

    .line 1040
    .line 1041
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_19
    const/16 v7, 0x8

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_2c
    move-object/from16 p1, v1

    .line 1050
    .line 1051
    move-object/from16 v25, v2

    .line 1052
    .line 1053
    move-object/from16 v28, v7

    .line 1054
    .line 1055
    move-object/from16 v29, v8

    .line 1056
    .line 1057
    :cond_2d
    move-wide/from16 v30, v12

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :goto_1a
    shr-long v12, v30, v7

    .line 1061
    .line 1062
    add-int/lit8 v15, v15, 0x1

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    move-object/from16 v2, v25

    .line 1067
    .line 1068
    move-object/from16 v7, v28

    .line 1069
    .line 1070
    move-object/from16 v8, v29

    .line 1071
    .line 1072
    goto/16 :goto_16

    .line 1073
    .line 1074
    :cond_2e
    move-object/from16 p1, v1

    .line 1075
    .line 1076
    move-object/from16 v25, v2

    .line 1077
    .line 1078
    move-object/from16 v28, v7

    .line 1079
    .line 1080
    move-object/from16 v29, v8

    .line 1081
    .line 1082
    const/16 v7, 0x8

    .line 1083
    .line 1084
    if-ne v14, v7, :cond_38

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_2f
    move-object/from16 p1, v1

    .line 1088
    .line 1089
    move-object/from16 v25, v2

    .line 1090
    .line 1091
    move-object/from16 v28, v7

    .line 1092
    .line 1093
    move-object/from16 v29, v8

    .line 1094
    .line 1095
    :goto_1b
    if-eq v10, v9, :cond_38

    .line 1096
    .line 1097
    add-int/lit8 v10, v10, 0x1

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    move-object/from16 v2, v25

    .line 1102
    .line 1103
    move-object/from16 v7, v28

    .line 1104
    .line 1105
    move-object/from16 v8, v29

    .line 1106
    .line 1107
    goto/16 :goto_15

    .line 1108
    .line 1109
    :cond_30
    move-object/from16 p1, v1

    .line 1110
    .line 1111
    move-object/from16 v25, v2

    .line 1112
    .line 1113
    check-cast v7, LS1F/BM;

    .line 1114
    .line 1115
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v7}, LS1F/BM;->x()LS1F/a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v2, :cond_31

    .line 1124
    .line 1125
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_31
    invoke-interface {v7}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-interface {v8}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-interface {v2, v8, v1}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v4, v7}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_38

    .line 1148
    .line 1149
    instance-of v2, v1, Landroidx/collection/Bt;

    .line 1150
    .line 1151
    if-eqz v2, :cond_35

    .line 1152
    .line 1153
    check-cast v1, Landroidx/collection/Bt;

    .line 1154
    .line 1155
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 1158
    .line 1159
    array-length v7, v1

    .line 1160
    add-int/lit8 v7, v7, -0x2

    .line 1161
    .line 1162
    if-ltz v7, :cond_38

    .line 1163
    .line 1164
    move/from16 v8, v18

    .line 1165
    .line 1166
    :goto_1c
    aget-wide v9, v1, v8

    .line 1167
    .line 1168
    not-long v12, v9

    .line 1169
    shl-long v12, v12, v21

    .line 1170
    .line 1171
    and-long/2addr v12, v9

    .line 1172
    and-long v12, v12, v23

    .line 1173
    .line 1174
    cmp-long v12, v12, v23

    .line 1175
    .line 1176
    if-eqz v12, :cond_34

    .line 1177
    .line 1178
    sub-int v12, v8, v7

    .line 1179
    .line 1180
    not-int v12, v12

    .line 1181
    ushr-int/lit8 v12, v12, 0x1f

    .line 1182
    .line 1183
    const/16 v26, 0x8

    .line 1184
    .line 1185
    rsub-int/lit8 v12, v12, 0x8

    .line 1186
    .line 1187
    move/from16 v13, v18

    .line 1188
    .line 1189
    :goto_1d
    if-ge v13, v12, :cond_33

    .line 1190
    .line 1191
    and-long v14, v9, v19

    .line 1192
    .line 1193
    cmp-long v14, v14, v16

    .line 1194
    .line 1195
    if-gez v14, :cond_32

    .line 1196
    .line 1197
    shl-int/lit8 v11, v8, 0x3

    .line 1198
    .line 1199
    add-int/2addr v11, v13

    .line 1200
    aget-object v11, v2, v11

    .line 1201
    .line 1202
    invoke-virtual {v5, v11}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    const/4 v11, 0x1

    .line 1206
    :cond_32
    const/16 v14, 0x8

    .line 1207
    .line 1208
    shr-long/2addr v9, v14

    .line 1209
    add-int/lit8 v13, v13, 0x1

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_33
    const/16 v14, 0x8

    .line 1213
    .line 1214
    if-ne v12, v14, :cond_38

    .line 1215
    .line 1216
    :cond_34
    if-eq v8, v7, :cond_38

    .line 1217
    .line 1218
    add-int/lit8 v8, v8, 0x1

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_35
    invoke-virtual {v5, v1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    const/4 v11, 0x1

    .line 1225
    goto :goto_1e

    .line 1226
    :cond_36
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 1227
    .line 1228
    invoke-virtual {v1, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_37
    move-object/from16 p1, v1

    .line 1233
    .line 1234
    move-object/from16 v25, v2

    .line 1235
    .line 1236
    :cond_38
    :goto_1e
    invoke-virtual {v4, v6}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v1, :cond_23

    .line 1241
    .line 1242
    instance-of v2, v1, Landroidx/collection/Bt;

    .line 1243
    .line 1244
    if-eqz v2, :cond_3c

    .line 1245
    .line 1246
    check-cast v1, Landroidx/collection/Bt;

    .line 1247
    .line 1248
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 1251
    .line 1252
    array-length v6, v1

    .line 1253
    add-int/lit8 v6, v6, -0x2

    .line 1254
    .line 1255
    if-ltz v6, :cond_23

    .line 1256
    .line 1257
    move/from16 v7, v18

    .line 1258
    .line 1259
    :goto_1f
    aget-wide v8, v1, v7

    .line 1260
    .line 1261
    not-long v12, v8

    .line 1262
    shl-long v12, v12, v21

    .line 1263
    .line 1264
    and-long/2addr v12, v8

    .line 1265
    and-long v12, v12, v23

    .line 1266
    .line 1267
    cmp-long v10, v12, v23

    .line 1268
    .line 1269
    if-eqz v10, :cond_3b

    .line 1270
    .line 1271
    sub-int v10, v7, v6

    .line 1272
    .line 1273
    not-int v10, v10

    .line 1274
    ushr-int/lit8 v10, v10, 0x1f

    .line 1275
    .line 1276
    const/16 v26, 0x8

    .line 1277
    .line 1278
    rsub-int/lit8 v10, v10, 0x8

    .line 1279
    .line 1280
    move/from16 v12, v18

    .line 1281
    .line 1282
    :goto_20
    if-ge v12, v10, :cond_3a

    .line 1283
    .line 1284
    and-long v13, v8, v19

    .line 1285
    .line 1286
    cmp-long v13, v13, v16

    .line 1287
    .line 1288
    if-gez v13, :cond_39

    .line 1289
    .line 1290
    shl-int/lit8 v11, v7, 0x3

    .line 1291
    .line 1292
    add-int/2addr v11, v12

    .line 1293
    aget-object v11, v2, v11

    .line 1294
    .line 1295
    invoke-virtual {v5, v11}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    :cond_39
    const/16 v14, 0x8

    .line 1300
    .line 1301
    shr-long/2addr v8, v14

    .line 1302
    add-int/lit8 v12, v12, 0x1

    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_3a
    const/16 v14, 0x8

    .line 1306
    .line 1307
    if-ne v10, v14, :cond_3d

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_3b
    const/16 v14, 0x8

    .line 1311
    .line 1312
    :goto_21
    if-eq v7, v6, :cond_3d

    .line 1313
    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_3c
    const/16 v14, 0x8

    .line 1318
    .line 1319
    invoke-virtual {v5, v1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    const/4 v11, 0x1

    .line 1323
    :cond_3d
    :goto_22
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move-object/from16 v2, v25

    .line 1326
    .line 1327
    goto/16 :goto_14

    .line 1328
    .line 1329
    :cond_3e
    :goto_23
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 1330
    .line 1331
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_40

    .line 1336
    .line 1337
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 1338
    .line 1339
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    move/from16 v3, v18

    .line 1346
    .line 1347
    :goto_24
    if-ge v3, v1, :cond_3f

    .line 1348
    .line 1349
    aget-object v4, v2, v3

    .line 1350
    .line 1351
    check-cast v4, LS1F/BM;

    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/Enc$xfY;->pM1(LS1F/BM;)V

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v3, v3, 0x1

    .line 1357
    .line 1358
    goto :goto_24

    .line 1359
    :cond_3f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/Enc$xfY;->X:LVYI/CU;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LVYI/CU;->X()V

    .line 1362
    .line 1363
    .line 1364
    :cond_40
    return v11
.end method
