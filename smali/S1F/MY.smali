.class public final LS1F/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/Uk;
.implements LS1F/i;
.implements LS1F/u;


# instance fields
.field private AM:Lkotlin/jvm/functions/Function2;

.field private final E:LFS/xfY;

.field private final F:Lkotlin/coroutines/CoroutineContext;

.field private GO:Z

.field private final H:Ljava/util/Set;

.field private K:LS1F/MY;

.field private final Q:Landroidx/collection/n;

.field private R:I

.field private final T:Landroidx/collection/n;

.field private final X:LS1F/mfz;

.field private final ah:LFS/xfY;

.field private ak:Landroidx/collection/n;

.field private final cD:LS1F/h;

.field private final cv:LS1F/F;

.field private final d:Z

.field private final db:Landroidx/collection/Bt;

.field private f:Z

.field private final j:LS1F/et;

.field private final l:Landroidx/collection/n;

.field private final q:Ljava/lang/Object;

.field private final w:Landroidx/collection/Bt;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:LS1F/uZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/et;LS1F/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS1F/MY;->j:LS1F/et;

    .line 3
    iput-object p2, p0, LS1F/MY;->cD:LS1F/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/collection/Bt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/Bt;->db()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 8
    new-instance v7, LS1F/mfz;

    invoke-direct {v7}, LS1F/mfz;-><init>()V

    .line 9
    invoke-virtual {p1}, LS1F/et;->cD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LS1F/mfz;->q()V

    .line 10
    :cond_0
    invoke-virtual {p1}, LS1F/et;->R6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LS1F/mfz;->uKP()V

    .line 11
    :cond_1
    iput-object v7, p0, LS1F/MY;->X:LS1F/mfz;

    .line 12
    invoke-static {v1, v3, v1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    move-result-object v0

    iput-object v0, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 13
    new-instance v0, Landroidx/collection/Bt;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LS1F/MY;->db:Landroidx/collection/Bt;

    .line 14
    new-instance v0, Landroidx/collection/Bt;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 15
    invoke-static {v1, v3, v1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    move-result-object v0

    iput-object v0, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 16
    new-instance v9, LFS/xfY;

    invoke-direct {v9}, LFS/xfY;-><init>()V

    iput-object v9, p0, LS1F/MY;->E:LFS/xfY;

    .line 17
    new-instance v10, LFS/xfY;

    invoke-direct {v10}, LFS/xfY;-><init>()V

    iput-object v10, p0, LS1F/MY;->ah:LFS/xfY;

    .line 18
    invoke-static {v1, v3, v1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    move-result-object v0

    iput-object v0, p0, LS1F/MY;->Q:Landroidx/collection/n;

    .line 19
    invoke-static {v1, v3, v1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    move-result-object v0

    iput-object v0, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 20
    new-instance v0, LS1F/uZ5;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, LS1F/uZ5;-><init>(LA/CU;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LS1F/MY;->z:LS1F/uZ5;

    .line 21
    new-instance v4, LS1F/F;

    move-object v11, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, LS1F/F;-><init>(LS1F/h;LS1F/et;LS1F/mfz;Ljava/util/Set;LFS/xfY;LFS/xfY;LS1F/Uk;)V

    .line 22
    invoke-virtual {v6, v4}, LS1F/et;->cLW(LS1F/Enc;)V

    iput-object v4, v11, LS1F/MY;->cv:LS1F/F;

    .line 23
    iput-object p3, v11, LS1F/MY;->F:Lkotlin/coroutines/CoroutineContext;

    .line 24
    instance-of p1, v6, LS1F/oc;

    iput-boolean p1, v11, LS1F/MY;->d:Z

    .line 25
    sget-object p1, LS1F/cY;->hUw:LS1F/cY;

    invoke-virtual {p1}, LS1F/cY;->hUw()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, v11, LS1F/MY;->AM:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(LS1F/et;LS1F/h;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LS1F/MY;-><init>(LS1F/et;LS1F/h;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final Bb(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/MY;->GO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/f;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LS1F/MY;->AM:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v0, p0, LS1F/MY;->j:LS1F/et;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, LS1F/et;->hUw(LS1F/Uk;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic F0(LS1F/MY;)Landroidx/collection/n;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final GO(LS1F/g9j;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/MY;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LS1F/F;->sw(LS1F/g9j;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final Hm(LS1F/g9j;LS1F/A;Ljava/lang/Object;)LS1F/Bt;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LS1F/MY;->q:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LS1F/MY;->K:LS1F/MY;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, LS1F/MY;->X:LS1F/mfz;

    .line 18
    .line 19
    iget v8, v1, LS1F/MY;->R:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, LS1F/mfz;->jE(ILS1F/A;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LS1F/MY;->GO(LS1F/g9j;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, LS1F/Bt;->q:LS1F/Bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_1
    invoke-direct {v1}, LS1F/MY;->cv()LA/CU;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v5, v1, LS1F/MY;->ak:Landroidx/collection/n;

    .line 52
    .line 53
    sget-object v7, LS1F/E4F;->hUw:LS1F/E4F;

    .line 54
    .line 55
    invoke-static {v5, v0, v7}, LVYI/cY;->ojl(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    instance-of v5, v3, LS1F/BM;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v1, LS1F/MY;->ak:Landroidx/collection/n;

    .line 65
    .line 66
    sget-object v7, LS1F/E4F;->hUw:LS1F/E4F;

    .line 67
    .line 68
    invoke-static {v5, v0, v7}, LVYI/cY;->ojl(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object v5, v1, LS1F/MY;->ak:Landroidx/collection/n;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    instance-of v7, v5, Landroidx/collection/Bt;

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    check-cast v5, Landroidx/collection/Bt;

    .line 86
    .line 87
    iget-object v7, v5, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/collection/Mp;->hUw:[J

    .line 90
    .line 91
    array-length v8, v5

    .line 92
    add-int/lit8 v8, v8, -0x2

    .line 93
    .line 94
    if-ltz v8, :cond_a

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    aget-wide v11, v5, v10

    .line 98
    .line 99
    not-long v13, v11

    .line 100
    const/4 v15, 0x7

    .line 101
    shl-long/2addr v13, v15

    .line 102
    and-long/2addr v13, v11

    .line 103
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v13, v15

    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    sub-int v13, v10, v8

    .line 114
    .line 115
    not-int v13, v13

    .line 116
    ushr-int/lit8 v13, v13, 0x1f

    .line 117
    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v13, v13, 0x8

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-ge v15, v13, :cond_7

    .line 124
    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    and-long v16, v11, v16

    .line 128
    .line 129
    const-wide/16 v18, 0x80

    .line 130
    .line 131
    cmp-long v16, v16, v18

    .line 132
    .line 133
    if-gez v16, :cond_5

    .line 134
    .line 135
    shl-int/lit8 v16, v10, 0x3

    .line 136
    .line 137
    add-int v16, v16, v15

    .line 138
    .line 139
    aget-object v9, v7, v16

    .line 140
    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    sget-object v14, LS1F/E4F;->hUw:LS1F/E4F;

    .line 144
    .line 145
    if-ne v9, v14, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v16, v14

    .line 149
    .line 150
    :cond_6
    shr-long v11, v11, v16

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    move/from16 v14, v16

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v9, v14

    .line 158
    if-ne v13, v9, :cond_a

    .line 159
    .line 160
    :cond_8
    if-eq v10, v8, :cond_a

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget-object v7, LS1F/E4F;->hUw:LS1F/E4F;

    .line 166
    .line 167
    if-ne v5, v7, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object v5, v1, LS1F/MY;->ak:Landroidx/collection/n;

    .line 171
    .line 172
    invoke-static {v5, v0, v3}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_4
    monitor-exit v4

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-direct {v6, v0, v2, v3}, LS1F/MY;->Hm(LS1F/g9j;LS1F/A;Ljava/lang/Object;)LS1F/Bt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_c
    iget-object v0, v1, LS1F/MY;->j:LS1F/et;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LS1F/et;->T(LS1F/Uk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LS1F/MY;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    sget-object v0, LS1F/Bt;->x:LS1F/Bt;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_d
    sget-object v0, LS1F/Bt;->cD:LS1F/Bt;

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_5
    monitor-exit v4

    .line 201
    throw v0
.end method

.method private final Jd()V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LS1F/hz8;->cD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    invoke-direct {p0, v4, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private final K(LFS/xfY;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, LR/K;

    .line 5
    .line 6
    iget-object v3, v1, LS1F/MY;->H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LR/K;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LFS/xfY;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LS1F/MY;->ah:LFS/xfY;

    .line 18
    .line 19
    invoke-virtual {v0}, LFS/xfY;->cD()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {v2}, LR/K;->X()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 30
    .line 31
    sget-object v4, LR/et;->hUw:LR/et;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    iget-object v5, v1, LS1F/MY;->cD:LS1F/h;

    .line 38
    .line 39
    invoke-interface {v5}, LS1F/h;->uKP()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, LS1F/MY;->X:LS1F/mfz;

    .line 43
    .line 44
    invoke-virtual {v6}, LS1F/mfz;->Q()LS1F/pC;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v8, v5, v6, v2}, LFS/xfY;->j(LS1F/h;LS1F/pC;LS1F/y3Q;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6, v0}, LS1F/pC;->F(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LS1F/h;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v4, v3}, LR/et;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LR/K;->uKP()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LR/K;->T()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v1, LS1F/MY;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    .line 73
    if-eqz v3, :cond_f

    .line 74
    .line 75
    :try_start_6
    const-string v3, "Compose:unobserve"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :try_start_7
    iput-boolean v7, v1, LS1F/MY;->f:Z

    .line 82
    .line 83
    iget-object v4, v1, LS1F/MY;->T:Landroidx/collection/n;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/collection/WHS;->hUw:[J

    .line 86
    .line 87
    array-length v6, v5

    .line 88
    add-int/lit8 v6, v6, -0x2

    .line 89
    .line 90
    if-ltz v6, :cond_d

    .line 91
    .line 92
    move v8, v7

    .line 93
    :goto_0
    aget-wide v9, v5, v8

    .line 94
    .line 95
    not-long v11, v9

    .line 96
    const/4 v13, 0x7

    .line 97
    shl-long/2addr v11, v13

    .line 98
    and-long/2addr v11, v9

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v11, v14

    .line 105
    cmp-long v11, v11, v14

    .line 106
    .line 107
    if-eqz v11, :cond_c

    .line 108
    .line 109
    sub-int v11, v8, v6

    .line 110
    .line 111
    not-int v11, v11

    .line 112
    ushr-int/lit8 v11, v11, 0x1f

    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v11, v11, 0x8

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    move v0, v7

    .line 121
    :goto_1
    if-ge v0, v11, :cond_b

    .line 122
    .line 123
    const-wide/16 v17, 0xff

    .line 124
    .line 125
    and-long v19, v9, v17

    .line 126
    .line 127
    const-wide/16 v21, 0x80

    .line 128
    .line 129
    cmp-long v19, v19, v21

    .line 130
    .line 131
    if-gez v19, :cond_a

    .line 132
    .line 133
    shl-int/lit8 v19, v8, 0x3

    .line 134
    .line 135
    move/from16 p1, v13

    .line 136
    .line 137
    add-int v13, v19, v0

    .line 138
    .line 139
    move-wide/from16 v19, v14

    .line 140
    .line 141
    iget-object v14, v4, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v14, v14, v13

    .line 144
    .line 145
    iget-object v14, v4, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v14, v14, v13

    .line 148
    .line 149
    instance-of v15, v14, Landroidx/collection/Bt;

    .line 150
    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 154
    .line 155
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v14, Landroidx/collection/Bt;

    .line 159
    .line 160
    iget-object v15, v14, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v14, Landroidx/collection/Mp;->hUw:[J

    .line 163
    .line 164
    move/from16 v23, v12

    .line 165
    .line 166
    array-length v12, v7

    .line 167
    add-int/lit8 v12, v12, -0x2

    .line 168
    .line 169
    move/from16 v24, v0

    .line 170
    .line 171
    if-ltz v12, :cond_5

    .line 172
    .line 173
    move-wide/from16 v25, v9

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    aget-wide v9, v7, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    .line 178
    move-object/from16 v27, v2

    .line 179
    .line 180
    not-long v1, v9

    .line 181
    shl-long v1, v1, p1

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    and-long v1, v1, v19

    .line 185
    .line 186
    cmp-long v1, v1, v19

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    sub-int v1, v0, v12

    .line 191
    .line 192
    not-int v1, v1

    .line 193
    ushr-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    rsub-int/lit8 v1, v1, 0x8

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_3
    if-ge v2, v1, :cond_3

    .line 199
    .line 200
    and-long v28, v9, v17

    .line 201
    .line 202
    cmp-long v28, v28, v21

    .line 203
    .line 204
    if-gez v28, :cond_1

    .line 205
    .line 206
    shl-int/lit8 v28, v0, 0x3

    .line 207
    .line 208
    move/from16 v29, v2

    .line 209
    .line 210
    add-int v2, v28, v29

    .line 211
    .line 212
    :try_start_8
    aget-object v28, v15, v2

    .line 213
    .line 214
    check-cast v28, LS1F/g9j;

    .line 215
    .line 216
    invoke-virtual/range {v28 .. v28}, LS1F/g9j;->F0()Z

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    if-nez v28, :cond_2

    .line 221
    .line 222
    invoke-virtual {v14, v2}, Landroidx/collection/Bt;->K(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_1
    move/from16 v29, v2

    .line 230
    .line 231
    :cond_2
    :goto_4
    shr-long v9, v9, v23

    .line 232
    .line 233
    add-int/lit8 v2, v29, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move/from16 v2, v23

    .line 237
    .line 238
    if-ne v1, v2, :cond_6

    .line 239
    .line 240
    :cond_4
    if-eq v0, v12, :cond_6

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, v27

    .line 247
    .line 248
    const/16 v23, 0x8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_5
    move-object/from16 v27, v2

    .line 257
    .line 258
    move-wide/from16 v25, v9

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v14}, Landroidx/collection/Mp;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move/from16 v24, v0

    .line 266
    .line 267
    move-object/from16 v27, v2

    .line 268
    .line 269
    move-wide/from16 v25, v9

    .line 270
    .line 271
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 272
    .line 273
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v14, LS1F/g9j;

    .line 277
    .line 278
    invoke-virtual {v14}, LS1F/g9j;->F0()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    move/from16 v0, v16

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const/4 v0, 0x0

    .line 288
    :goto_5
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_9
    const/16 v2, 0x8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v24, v0

    .line 297
    .line 298
    move-object/from16 v27, v2

    .line 299
    .line 300
    move-wide/from16 v25, v9

    .line 301
    .line 302
    move/from16 p1, v13

    .line 303
    .line 304
    move-wide/from16 v19, v14

    .line 305
    .line 306
    move v2, v12

    .line 307
    :goto_6
    shr-long v9, v25, v2

    .line 308
    .line 309
    add-int/lit8 v0, v24, 0x1

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move/from16 v13, p1

    .line 314
    .line 315
    move v12, v2

    .line 316
    move-wide/from16 v14, v19

    .line 317
    .line 318
    move-object/from16 v2, v27

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    move-object/from16 v27, v2

    .line 324
    .line 325
    move v2, v12

    .line 326
    if-ne v11, v2, :cond_e

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move/from16 v16, v0

    .line 330
    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    :goto_7
    if-eq v8, v6, :cond_e

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v0, v16

    .line 340
    .line 341
    move-object/from16 v2, v27

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    move-object/from16 v27, v2

    .line 347
    .line 348
    :cond_e
    invoke-direct/range {p0 .. p0}, LS1F/MY;->x1()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    .line 353
    :try_start_9
    sget-object v0, LR/et;->hUw:LR/et;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, LR/et;->j(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    move-object/from16 v1, p0

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :goto_9
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :goto_a
    sget-object v1, LR/et;->hUw:LR/et;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, LR/et;->j(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object/from16 v27, v2

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move-object/from16 v27, v2

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_b
    iget-object v0, v1, LS1F/MY;->ah:LFS/xfY;

    .line 379
    .line 380
    invoke-virtual {v0}, LFS/xfY;->cD()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, LR/K;->X()V

    .line 387
    .line 388
    .line 389
    :cond_10
    return-void

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object/from16 v27, v2

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object/from16 v27, v2

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object/from16 v27, v2

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :try_start_a
    invoke-virtual {v6, v2}, LS1F/pC;->F(Z)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 406
    :catchall_7
    move-exception v0

    .line 407
    :goto_c
    :try_start_b
    sget-object v2, LR/et;->hUw:LR/et;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, LR/et;->j(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    :goto_d
    iget-object v2, v1, LS1F/MY;->ah:LFS/xfY;

    .line 415
    .line 416
    invoke-virtual {v2}, LFS/xfY;->cD()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {v27 .. v27}, LR/K;->X()V

    .line 423
    .line 424
    .line 425
    :cond_11
    throw v0
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/F;->e4D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final Z5u()V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LS1F/hz8;->cD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method private final ak(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS1F/MY;->T:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/Bt;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/Bt;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/Mp;->hUw:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-gez v12, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, LS1F/g9j;

    .line 73
    .line 74
    iget-object v13, v0, LS1F/MY;->Q:Landroidx/collection/n;

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, LVYI/cY;->H(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v1}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, LS1F/Bt;->j:LS1F/Bt;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, LS1F/g9j;->LV()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, LS1F/MY;->db:Landroidx/collection/Bt;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, LS1F/g9j;

    .line 121
    .line 122
    iget-object v3, v0, LS1F/MY;->Q:Landroidx/collection/n;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, LVYI/cY;->H(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, LS1F/Bt;->j:LS1F/Bt;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, LS1F/g9j;->LV()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v1, v0, LS1F/MY;->db:Landroidx/collection/Bt;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private final cv()LA/CU;
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/MY;->z:LS1F/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/uZ5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LS1F/uZ5;->hUw()LA/CU;

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LS1F/MY;->j:LS1F/et;

    .line 15
    .line 16
    invoke-virtual {v1}, LS1F/et;->ojl()LS1F/uZ5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LS1F/uZ5;->hUw()LA/CU;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LS1F/uZ5;->hUw()LA/CU;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LS1F/uZ5;->cD(LA/CU;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v2
.end method

.method private final d()Landroidx/collection/n;
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LVYI/cY;->x(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 10
    .line 11
    return-object v0
.end method

.method private final f(Ljava/util/Set;Z)V
    .locals 35

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
    instance-of v3, v1, LVYI/XSt;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, LVYI/XSt;

    .line 21
    .line 22
    invoke-virtual {v1}, LVYI/XSt;->j()Landroidx/collection/Mp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v20, v20, v16

    .line 63
    .line 64
    if-gez v20, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    move/from16 v21, v9

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, LS1F/g9j;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    check-cast v9, LS1F/g9j;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 83
    .line 84
    .line 85
    :cond_0
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-direct {v0, v9, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, LS1F/MY;->l:Landroidx/collection/n;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    instance-of v10, v9, Landroidx/collection/Bt;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    check-cast v9, Landroidx/collection/Bt;

    .line 107
    .line 108
    iget-object v10, v9, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Landroidx/collection/Mp;->hUw:[J

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_0

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    .line 122
    move v6, v13

    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    not-long v13, v4

    .line 126
    shl-long v13, v13, v21

    .line 127
    .line 128
    and-long/2addr v13, v4

    .line 129
    and-long v13, v13, v22

    .line 130
    .line 131
    cmp-long v13, v13, v22

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    sub-int v13, v12, v11

    .line 136
    .line 137
    not-int v13, v13

    .line 138
    ushr-int/lit8 v13, v13, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-ge v14, v13, :cond_3

    .line 144
    .line 145
    and-long v27, v4, v18

    .line 146
    .line 147
    cmp-long v27, v27, v16

    .line 148
    .line 149
    if-gez v27, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v27, v12, 0x3

    .line 152
    .line 153
    add-int v27, v27, v14

    .line 154
    .line 155
    aget-object v27, v10, v27

    .line 156
    .line 157
    move/from16 v28, v6

    .line 158
    .line 159
    move-object/from16 v6, v27

    .line 160
    .line 161
    check-cast v6, LS1F/BM;

    .line 162
    .line 163
    invoke-direct {v0, v6, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    shr-long v4, v4, v28

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    if-ne v13, v6, :cond_6

    .line 177
    .line 178
    :cond_4
    if-eq v12, v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-wide/from16 v25, v5

    .line 188
    .line 189
    move/from16 p1, v14

    .line 190
    .line 191
    check-cast v9, LS1F/BM;

    .line 192
    .line 193
    invoke-direct {v0, v9, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_5
    const/16 v6, 0x8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-wide/from16 v25, v5

    .line 200
    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    move-wide/from16 v22, v10

    .line 204
    .line 205
    move/from16 p1, v14

    .line 206
    .line 207
    move v6, v13

    .line 208
    :goto_6
    shr-long v4, v25, v6

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    move/from16 v14, p1

    .line 213
    .line 214
    move v13, v6

    .line 215
    move/from16 v9, v21

    .line 216
    .line 217
    move-wide/from16 v10, v22

    .line 218
    .line 219
    move-wide v5, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    move/from16 v21, v9

    .line 224
    .line 225
    move-wide/from16 v22, v10

    .line 226
    .line 227
    move v6, v13

    .line 228
    move/from16 p1, v14

    .line 229
    .line 230
    if-ne v7, v6, :cond_12

    .line 231
    .line 232
    move/from16 v14, p1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move/from16 v21, v9

    .line 236
    .line 237
    move-wide/from16 v22, v10

    .line 238
    .line 239
    :goto_7
    if-eq v15, v14, :cond_12

    .line 240
    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    move/from16 v9, v21

    .line 244
    .line 245
    move-wide/from16 v10, v22

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    move/from16 v21, v9

    .line 253
    .line 254
    move-wide/from16 v22, v10

    .line 255
    .line 256
    const-wide/16 v16, 0x80

    .line 257
    .line 258
    const-wide/16 v18, 0xff

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_b
    move/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v22, v10

    .line 265
    .line 266
    const-wide/16 v16, 0x80

    .line 267
    .line 268
    const-wide/16 v18, 0xff

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, LS1F/g9j;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    check-cast v3, LS1F/g9j;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v4, 0x0

    .line 298
    invoke-direct {v0, v3, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, LS1F/MY;->l:Landroidx/collection/n;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    instance-of v5, v3, Landroidx/collection/Bt;

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    check-cast v3, Landroidx/collection/Bt;

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v3, Landroidx/collection/Mp;->hUw:[J

    .line 318
    .line 319
    array-length v7, v3

    .line 320
    add-int/lit8 v7, v7, -0x2

    .line 321
    .line 322
    if-ltz v7, :cond_c

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_9
    aget-wide v9, v3, v8

    .line 326
    .line 327
    not-long v11, v9

    .line 328
    shl-long v11, v11, v21

    .line 329
    .line 330
    and-long/2addr v11, v9

    .line 331
    and-long v11, v11, v22

    .line 332
    .line 333
    cmp-long v11, v11, v22

    .line 334
    .line 335
    if-eqz v11, :cond_10

    .line 336
    .line 337
    sub-int v11, v8, v7

    .line 338
    .line 339
    not-int v11, v11

    .line 340
    ushr-int/lit8 v11, v11, 0x1f

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    rsub-int/lit8 v13, v11, 0x8

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_a
    if-ge v11, v13, :cond_f

    .line 348
    .line 349
    and-long v14, v9, v18

    .line 350
    .line 351
    cmp-long v12, v14, v16

    .line 352
    .line 353
    if-gez v12, :cond_e

    .line 354
    .line 355
    shl-int/lit8 v12, v8, 0x3

    .line 356
    .line 357
    add-int/2addr v12, v11

    .line 358
    aget-object v12, v5, v12

    .line 359
    .line 360
    check-cast v12, LS1F/BM;

    .line 361
    .line 362
    invoke-direct {v0, v12, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/16 v6, 0x8

    .line 366
    .line 367
    shr-long/2addr v9, v6

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/16 v6, 0x8

    .line 372
    .line 373
    if-ne v13, v6, :cond_c

    .line 374
    .line 375
    :cond_10
    if-eq v8, v7, :cond_c

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    check-cast v3, LS1F/BM;

    .line 381
    .line 382
    invoke-direct {v0, v3, v2}, LS1F/MY;->ak(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    :goto_b
    iget-object v1, v0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 387
    .line 388
    iget-object v3, v0, LS1F/MY;->db:Landroidx/collection/Bt;

    .line 389
    .line 390
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 391
    .line 392
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 393
    .line 394
    if-eqz v2, :cond_22

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/collection/Mp;->R6()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_22

    .line 401
    .line 402
    iget-object v2, v0, LS1F/MY;->T:Landroidx/collection/n;

    .line 403
    .line 404
    iget-object v8, v2, Landroidx/collection/WHS;->hUw:[J

    .line 405
    .line 406
    array-length v9, v8

    .line 407
    add-int/lit8 v9, v9, -0x2

    .line 408
    .line 409
    if-ltz v9, :cond_21

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_c
    aget-wide v11, v8, v10

    .line 413
    .line 414
    not-long v13, v11

    .line 415
    shl-long v13, v13, v21

    .line 416
    .line 417
    and-long/2addr v13, v11

    .line 418
    and-long v13, v13, v22

    .line 419
    .line 420
    cmp-long v13, v13, v22

    .line 421
    .line 422
    if-eqz v13, :cond_20

    .line 423
    .line 424
    sub-int v13, v10, v9

    .line 425
    .line 426
    not-int v13, v13

    .line 427
    ushr-int/lit8 v13, v13, 0x1f

    .line 428
    .line 429
    const/16 v6, 0x8

    .line 430
    .line 431
    rsub-int/lit8 v13, v13, 0x8

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_d
    if-ge v14, v13, :cond_1f

    .line 435
    .line 436
    and-long v24, v11, v18

    .line 437
    .line 438
    cmp-long v15, v24, v16

    .line 439
    .line 440
    if-gez v15, :cond_1e

    .line 441
    .line 442
    shl-int/lit8 v15, v10, 0x3

    .line 443
    .line 444
    add-int/2addr v15, v14

    .line 445
    iget-object v6, v2, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v6, v6, v15

    .line 448
    .line 449
    iget-object v6, v2, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v6, v6, v15

    .line 452
    .line 453
    instance-of v7, v6, Landroidx/collection/Bt;

    .line 454
    .line 455
    if-eqz v7, :cond_1a

    .line 456
    .line 457
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v7, v6

    .line 461
    check-cast v7, Landroidx/collection/Bt;

    .line 462
    .line 463
    iget-object v6, v7, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v24, v6

    .line 466
    .line 467
    iget-object v6, v7, Landroidx/collection/Mp;->hUw:[J

    .line 468
    .line 469
    move-object/from16 v25, v8

    .line 470
    .line 471
    array-length v8, v6

    .line 472
    add-int/lit8 v8, v8, -0x2

    .line 473
    .line 474
    if-ltz v8, :cond_18

    .line 475
    .line 476
    move-object/from16 v26, v6

    .line 477
    .line 478
    move-wide/from16 v29, v11

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    :goto_e
    aget-wide v11, v26, v6

    .line 482
    .line 483
    move/from16 p2, v9

    .line 484
    .line 485
    move/from16 v27, v10

    .line 486
    .line 487
    not-long v9, v11

    .line 488
    shl-long v9, v9, v21

    .line 489
    .line 490
    and-long/2addr v9, v11

    .line 491
    and-long v9, v9, v22

    .line 492
    .line 493
    cmp-long v9, v9, v22

    .line 494
    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    sub-int v9, v6, v8

    .line 498
    .line 499
    not-int v9, v9

    .line 500
    ushr-int/lit8 v9, v9, 0x1f

    .line 501
    .line 502
    const/16 v28, 0x8

    .line 503
    .line 504
    rsub-int/lit8 v9, v9, 0x8

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    :goto_f
    if-ge v10, v9, :cond_16

    .line 508
    .line 509
    and-long v31, v11, v18

    .line 510
    .line 511
    cmp-long v31, v31, v16

    .line 512
    .line 513
    if-gez v31, :cond_15

    .line 514
    .line 515
    shl-int/lit8 v31, v6, 0x3

    .line 516
    .line 517
    move/from16 v32, v10

    .line 518
    .line 519
    add-int v10, v31, v32

    .line 520
    .line 521
    aget-object v31, v24, v10

    .line 522
    .line 523
    move-wide/from16 v33, v11

    .line 524
    .line 525
    move-object/from16 v11, v31

    .line 526
    .line 527
    check-cast v11, LS1F/g9j;

    .line 528
    .line 529
    invoke-virtual {v1, v11}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-nez v12, :cond_13

    .line 534
    .line 535
    invoke-virtual {v3, v11}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_14

    .line 540
    .line 541
    :cond_13
    invoke-virtual {v7, v10}, Landroidx/collection/Bt;->K(I)V

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_10
    const/16 v10, 0x8

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_15
    move/from16 v32, v10

    .line 548
    .line 549
    move-wide/from16 v33, v11

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :goto_11
    shr-long v11, v33, v10

    .line 553
    .line 554
    add-int/lit8 v28, v32, 0x1

    .line 555
    .line 556
    move/from16 v10, v28

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    const/16 v10, 0x8

    .line 560
    .line 561
    if-ne v9, v10, :cond_19

    .line 562
    .line 563
    :cond_17
    if-eq v6, v8, :cond_19

    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move/from16 v9, p2

    .line 568
    .line 569
    move/from16 v10, v27

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_18
    move/from16 p2, v9

    .line 573
    .line 574
    move/from16 v27, v10

    .line 575
    .line 576
    move-wide/from16 v29, v11

    .line 577
    .line 578
    :cond_19
    invoke-virtual {v7}, Landroidx/collection/Mp;->x()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    goto :goto_13

    .line 583
    :cond_1a
    move-object/from16 v25, v8

    .line 584
    .line 585
    move/from16 p2, v9

    .line 586
    .line 587
    move/from16 v27, v10

    .line 588
    .line 589
    move-wide/from16 v29, v11

    .line 590
    .line 591
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v6, LS1F/g9j;

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v3, v6}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1b

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1b
    const/4 v6, 0x0

    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    :goto_12
    const/4 v6, 0x1

    .line 612
    :goto_13
    if-eqz v6, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v2, v15}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_14
    const/16 v6, 0x8

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1e
    move-object/from16 v25, v8

    .line 621
    .line 622
    move/from16 p2, v9

    .line 623
    .line 624
    move/from16 v27, v10

    .line 625
    .line 626
    move-wide/from16 v29, v11

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :goto_15
    shr-long v11, v29, v6

    .line 630
    .line 631
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    move/from16 v9, p2

    .line 634
    .line 635
    move-object/from16 v8, v25

    .line 636
    .line 637
    move/from16 v10, v27

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_1f
    move-object/from16 v25, v8

    .line 642
    .line 643
    move/from16 p2, v9

    .line 644
    .line 645
    move/from16 v27, v10

    .line 646
    .line 647
    const/16 v6, 0x8

    .line 648
    .line 649
    if-ne v13, v6, :cond_21

    .line 650
    .line 651
    move/from16 v9, p2

    .line 652
    .line 653
    move/from16 v7, v27

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_20
    move-object/from16 v25, v8

    .line 657
    .line 658
    move v7, v10

    .line 659
    :goto_16
    if-eq v7, v9, :cond_21

    .line 660
    .line 661
    add-int/lit8 v10, v7, 0x1

    .line 662
    .line 663
    move-object/from16 v8, v25

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    .line 668
    .line 669
    .line 670
    invoke-direct {v0}, LS1F/MY;->x1()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/Mp;->R6()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_31

    .line 679
    .line 680
    iget-object v1, v0, LS1F/MY;->T:Landroidx/collection/n;

    .line 681
    .line 682
    iget-object v2, v1, Landroidx/collection/WHS;->hUw:[J

    .line 683
    .line 684
    array-length v7, v2

    .line 685
    add-int/lit8 v7, v7, -0x2

    .line 686
    .line 687
    if-ltz v7, :cond_30

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    :goto_17
    aget-wide v9, v2, v8

    .line 691
    .line 692
    not-long v11, v9

    .line 693
    shl-long v11, v11, v21

    .line 694
    .line 695
    and-long/2addr v11, v9

    .line 696
    and-long v11, v11, v22

    .line 697
    .line 698
    cmp-long v11, v11, v22

    .line 699
    .line 700
    if-eqz v11, :cond_2f

    .line 701
    .line 702
    sub-int v11, v8, v7

    .line 703
    .line 704
    not-int v11, v11

    .line 705
    ushr-int/lit8 v11, v11, 0x1f

    .line 706
    .line 707
    const/16 v6, 0x8

    .line 708
    .line 709
    rsub-int/lit8 v13, v11, 0x8

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    :goto_18
    if-ge v11, v13, :cond_2e

    .line 713
    .line 714
    and-long v14, v9, v18

    .line 715
    .line 716
    cmp-long v12, v14, v16

    .line 717
    .line 718
    if-gez v12, :cond_23

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    goto :goto_19

    .line 722
    :cond_23
    const/4 v12, 0x0

    .line 723
    :goto_19
    if-eqz v12, :cond_2d

    .line 724
    .line 725
    shl-int/lit8 v12, v8, 0x3

    .line 726
    .line 727
    add-int/2addr v12, v11

    .line 728
    iget-object v14, v1, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 729
    .line 730
    aget-object v14, v14, v12

    .line 731
    .line 732
    iget-object v14, v1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 733
    .line 734
    aget-object v14, v14, v12

    .line 735
    .line 736
    instance-of v15, v14, Landroidx/collection/Bt;

    .line 737
    .line 738
    if-eqz v15, :cond_2b

    .line 739
    .line 740
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v14, Landroidx/collection/Bt;

    .line 744
    .line 745
    iget-object v15, v14, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v6, v14, Landroidx/collection/Mp;->hUw:[J

    .line 748
    .line 749
    array-length v0, v6

    .line 750
    add-int/lit8 v0, v0, -0x2

    .line 751
    .line 752
    move-object/from16 v24, v2

    .line 753
    .line 754
    move-object/from16 v25, v5

    .line 755
    .line 756
    if-ltz v0, :cond_29

    .line 757
    .line 758
    move-object/from16 v26, v6

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_1a
    aget-wide v5, v26, v2

    .line 762
    .line 763
    move-wide/from16 v29, v9

    .line 764
    .line 765
    not-long v9, v5

    .line 766
    shl-long v9, v9, v21

    .line 767
    .line 768
    and-long/2addr v9, v5

    .line 769
    and-long v9, v9, v22

    .line 770
    .line 771
    cmp-long v9, v9, v22

    .line 772
    .line 773
    if-eqz v9, :cond_28

    .line 774
    .line 775
    sub-int v9, v2, v0

    .line 776
    .line 777
    not-int v9, v9

    .line 778
    ushr-int/lit8 v9, v9, 0x1f

    .line 779
    .line 780
    const/16 v28, 0x8

    .line 781
    .line 782
    rsub-int/lit8 v9, v9, 0x8

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    :goto_1b
    if-ge v10, v9, :cond_27

    .line 786
    .line 787
    and-long v31, v5, v18

    .line 788
    .line 789
    cmp-long v27, v31, v16

    .line 790
    .line 791
    if-gez v27, :cond_24

    .line 792
    .line 793
    const/16 v27, 0x1

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_24
    const/16 v27, 0x0

    .line 797
    .line 798
    :goto_1c
    if-eqz v27, :cond_26

    .line 799
    .line 800
    shl-int/lit8 v27, v2, 0x3

    .line 801
    .line 802
    move-wide/from16 v31, v5

    .line 803
    .line 804
    add-int v5, v27, v10

    .line 805
    .line 806
    aget-object v6, v15, v5

    .line 807
    .line 808
    check-cast v6, LS1F/g9j;

    .line 809
    .line 810
    invoke-virtual {v3, v6}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_25

    .line 815
    .line 816
    invoke-virtual {v14, v5}, Landroidx/collection/Bt;->K(I)V

    .line 817
    .line 818
    .line 819
    :cond_25
    :goto_1d
    const/16 v6, 0x8

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_26
    move-wide/from16 v31, v5

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :goto_1e
    shr-long v27, v31, v6

    .line 826
    .line 827
    add-int/lit8 v10, v10, 0x1

    .line 828
    .line 829
    move-wide/from16 v5, v27

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_27
    const/16 v6, 0x8

    .line 833
    .line 834
    if-ne v9, v6, :cond_2a

    .line 835
    .line 836
    :cond_28
    if-eq v2, v0, :cond_2a

    .line 837
    .line 838
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    move-wide/from16 v9, v29

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_29
    move-wide/from16 v29, v9

    .line 844
    .line 845
    :cond_2a
    invoke-virtual {v14}, Landroidx/collection/Mp;->x()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_1f

    .line 850
    :cond_2b
    move-object/from16 v24, v2

    .line 851
    .line 852
    move-object/from16 v25, v5

    .line 853
    .line 854
    move-wide/from16 v29, v9

    .line 855
    .line 856
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v14, LS1F/g9j;

    .line 860
    .line 861
    invoke-virtual {v3, v14}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_1f
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v1, v12}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_2c
    :goto_20
    const/16 v6, 0x8

    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_2d
    move-object/from16 v24, v2

    .line 874
    .line 875
    move-object/from16 v25, v5

    .line 876
    .line 877
    move-wide/from16 v29, v9

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :goto_21
    shr-long v9, v29, v6

    .line 881
    .line 882
    add-int/lit8 v11, v11, 0x1

    .line 883
    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move-object/from16 v2, v24

    .line 887
    .line 888
    move-object/from16 v5, v25

    .line 889
    .line 890
    goto/16 :goto_18

    .line 891
    .line 892
    :cond_2e
    move-object/from16 v24, v2

    .line 893
    .line 894
    move-object/from16 v25, v5

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    if-ne v13, v6, :cond_30

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_2f
    move-object/from16 v24, v2

    .line 902
    .line 903
    move-object/from16 v25, v5

    .line 904
    .line 905
    const/16 v6, 0x8

    .line 906
    .line 907
    :goto_22
    if-eq v8, v7, :cond_30

    .line 908
    .line 909
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object/from16 v2, v24

    .line 914
    .line 915
    move-object/from16 v5, v25

    .line 916
    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :cond_30
    invoke-direct/range {p0 .. p0}, LS1F/MY;->x1()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Landroidx/collection/Bt;->w()V

    .line 923
    .line 924
    .line 925
    :cond_31
    return-void
.end method

.method private final nvG()V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, LS1F/hz8;->cD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, LS1F/hz8;->cD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, LS1F/MY;->f(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method private final x1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS1F/MY;->l:Landroidx/collection/n;

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
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/Bt;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Landroidx/collection/Bt;

    .line 77
    .line 78
    iget-object v10, v9, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v9, Landroidx/collection/Mp;->hUw:[J

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    add-int/lit8 v13, v13, -0x2

    .line 84
    .line 85
    if-ltz v13, :cond_4

    .line 86
    .line 87
    move-wide/from16 v23, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    :goto_2
    move/from16 v25, v13

    .line 93
    .line 94
    aget-wide v12, v11, v15

    .line 95
    .line 96
    move-wide/from16 v26, v4

    .line 97
    .line 98
    not-long v4, v12

    .line 99
    shl-long v4, v4, v20

    .line 100
    .line 101
    and-long/2addr v4, v12

    .line 102
    and-long v4, v4, v21

    .line 103
    .line 104
    cmp-long v4, v4, v21

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sub-int v4, v15, v25

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v4, :cond_2

    .line 117
    .line 118
    and-long v28, v12, v17

    .line 119
    .line 120
    cmp-long v28, v28, v23

    .line 121
    .line 122
    if-gez v28, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v28, v15, 0x3

    .line 125
    .line 126
    move-object/from16 v29, v2

    .line 127
    .line 128
    add-int v2, v28, v5

    .line 129
    .line 130
    aget-object v28, v10, v2

    .line 131
    .line 132
    move/from16 v30, v5

    .line 133
    .line 134
    move-object/from16 v5, v28

    .line 135
    .line 136
    check-cast v5, LS1F/BM;

    .line 137
    .line 138
    move/from16 v28, v7

    .line 139
    .line 140
    invoke-static {v0}, LS1F/MY;->F0(LS1F/MY;)Landroidx/collection/n;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v5}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroidx/collection/Bt;->K(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_0
    move-object/from16 v29, v2

    .line 155
    .line 156
    move/from16 v30, v5

    .line 157
    .line 158
    move/from16 v28, v7

    .line 159
    .line 160
    :cond_1
    :goto_4
    shr-long v12, v12, v16

    .line 161
    .line 162
    add-int/lit8 v5, v30, 0x1

    .line 163
    .line 164
    move/from16 v7, v28

    .line 165
    .line 166
    move-object/from16 v2, v29

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object/from16 v29, v2

    .line 170
    .line 171
    move/from16 v28, v7

    .line 172
    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    if-ne v4, v2, :cond_5

    .line 176
    .line 177
    :goto_5
    move/from16 v13, v25

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_3
    move-object/from16 v29, v2

    .line 181
    .line 182
    move/from16 v28, v7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eq v15, v13, :cond_5

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-wide/from16 v4, v26

    .line 190
    .line 191
    move/from16 v7, v28

    .line 192
    .line 193
    move-object/from16 v2, v29

    .line 194
    .line 195
    const/16 v16, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v29, v2

    .line 199
    .line 200
    move-wide/from16 v26, v4

    .line 201
    .line 202
    move/from16 v28, v7

    .line 203
    .line 204
    move-wide/from16 v23, v15

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/Mp;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v29, v2

    .line 212
    .line 213
    move-wide/from16 v26, v4

    .line 214
    .line 215
    move/from16 v28, v7

    .line 216
    .line 217
    move-wide/from16 v23, v15

    .line 218
    .line 219
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 220
    .line 221
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v9, LS1F/BM;

    .line 225
    .line 226
    invoke-static {v0}, LS1F/MY;->F0(LS1F/MY;)Landroidx/collection/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v9}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_7
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v2, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object/from16 v29, v2

    .line 248
    .line 249
    move-wide/from16 v26, v4

    .line 250
    .line 251
    move/from16 v28, v7

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move-wide/from16 v21, v9

    .line 256
    .line 257
    move-wide/from16 v23, v15

    .line 258
    .line 259
    move v2, v12

    .line 260
    :goto_8
    shr-long v4, v26, v2

    .line 261
    .line 262
    add-int/lit8 v7, v28, 0x1

    .line 263
    .line 264
    move v12, v2

    .line 265
    move/from16 v8, v20

    .line 266
    .line 267
    move-wide/from16 v9, v21

    .line 268
    .line 269
    move-wide/from16 v15, v23

    .line 270
    .line 271
    move-object/from16 v2, v29

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    move-object/from16 v29, v2

    .line 276
    .line 277
    move/from16 v20, v8

    .line 278
    .line 279
    move-wide/from16 v21, v9

    .line 280
    .line 281
    move v2, v12

    .line 282
    move-wide/from16 v23, v15

    .line 283
    .line 284
    if-ne v6, v2, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object/from16 v29, v2

    .line 288
    .line 289
    move/from16 v20, v8

    .line 290
    .line 291
    move-wide/from16 v21, v9

    .line 292
    .line 293
    move-wide/from16 v23, v15

    .line 294
    .line 295
    :goto_9
    if-eq v14, v3, :cond_d

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    move/from16 v8, v20

    .line 300
    .line 301
    move-wide/from16 v9, v21

    .line 302
    .line 303
    move-wide/from16 v15, v23

    .line 304
    .line 305
    move-object/from16 v2, v29

    .line 306
    .line 307
    const/16 v12, 0x8

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    move/from16 v20, v8

    .line 312
    .line 313
    move-wide/from16 v21, v9

    .line 314
    .line 315
    const-wide/16 v17, 0xff

    .line 316
    .line 317
    const-wide/16 v23, 0x80

    .line 318
    .line 319
    :cond_d
    iget-object v1, v0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/collection/Mp;->R6()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, v0, LS1F/MY;->w:Landroidx/collection/Bt;

    .line 328
    .line 329
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v1, Landroidx/collection/Mp;->hUw:[J

    .line 332
    .line 333
    array-length v4, v3

    .line 334
    add-int/lit8 v4, v4, -0x2

    .line 335
    .line 336
    if-ltz v4, :cond_12

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_a
    aget-wide v6, v3, v5

    .line 340
    .line 341
    not-long v8, v6

    .line 342
    shl-long v8, v8, v20

    .line 343
    .line 344
    and-long/2addr v8, v6

    .line 345
    and-long v8, v8, v21

    .line 346
    .line 347
    cmp-long v8, v8, v21

    .line 348
    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    sub-int v8, v5, v4

    .line 352
    .line 353
    not-int v8, v8

    .line 354
    ushr-int/lit8 v8, v8, 0x1f

    .line 355
    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    rsub-int/lit8 v12, v8, 0x8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_b
    if-ge v8, v12, :cond_10

    .line 362
    .line 363
    and-long v9, v6, v17

    .line 364
    .line 365
    cmp-long v9, v9, v23

    .line 366
    .line 367
    if-gez v9, :cond_e

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    const/4 v9, 0x0

    .line 372
    :goto_c
    if-eqz v9, :cond_f

    .line 373
    .line 374
    shl-int/lit8 v9, v5, 0x3

    .line 375
    .line 376
    add-int/2addr v9, v8

    .line 377
    aget-object v10, v2, v9

    .line 378
    .line 379
    check-cast v10, LS1F/g9j;

    .line 380
    .line 381
    invoke-virtual {v10}, LS1F/g9j;->LV()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Landroidx/collection/Bt;->K(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    const/16 v9, 0x8

    .line 391
    .line 392
    shr-long/2addr v6, v9

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/16 v9, 0x8

    .line 397
    .line 398
    if-ne v12, v9, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    const/16 v9, 0x8

    .line 402
    .line 403
    :goto_d
    if-eq v5, v4, :cond_12

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    return-void
.end method

.method private final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/Bt;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/Bt;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/collection/Mp;->hUw:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, LS1F/g9j;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, LS1F/Bt;->q:LS1F/Bt;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    iget-object v11, p0, LS1F/MY;->Q:Landroidx/collection/n;

    .line 79
    .line 80
    invoke-static {v11, p1, v10}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, LS1F/g9j;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LS1F/g9j;->jE(Ljava/lang/Object;)LS1F/Bt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LS1F/Bt;->q:LS1F/Bt;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LS1F/MY;->Q:Landroidx/collection/n;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public final AM()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LS1F/MY;->Jd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LS1F/MY;->d()Landroidx/collection/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, LS1F/MY;->cv:LS1F/F;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LS1F/F;->AX(Landroidx/collection/n;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iput-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 24
    .line 25
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/F;->Ie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(LS1F/BM;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 10
    .line 11
    invoke-static {v0, p1}, LVYI/cY;->X(Landroidx/collection/n;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public FT(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LS1F/MY;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/Bt;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/Bt;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/Mp;->hUw:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, LS1F/BM;

    .line 75
    .line 76
    invoke-direct {p0, v10}, LS1F/MY;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, LS1F/BM;

    .line 94
    .line 95
    invoke-direct {p0, p1}, LS1F/MY;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public H(LS1F/g9j;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LS1F/MY;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public IB(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/F;->a9()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LS1F/MY;->Bb(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS1F/MY;->cv:LS1F/F;

    .line 10
    .line 11
    invoke-virtual {p1}, LS1F/F;->hsj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public LV()V
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->cv:LS1F/F;

    .line 5
    .line 6
    invoke-virtual {v1}, LS1F/F;->za()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LR/K;

    .line 20
    .line 21
    iget-object v2, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LR/K;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LR/K;->X()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LR/K;

    .line 47
    .line 48
    iget-object v3, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LR/K;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LR/K;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final MgY(Ljava/lang/Object;LS1F/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LVYI/cY;->H(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->X:LS1F/mfz;

    .line 5
    .line 6
    invoke-virtual {v1}, LS1F/mfz;->l()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, LS1F/g9j;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, LS1F/g9j;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LS1F/g9j;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/MY;->GO:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LS1F/pD;

    .line 21
    .line 22
    invoke-virtual {v4}, LS1F/pD;->j()LS1F/Uk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Check failed"

    .line 39
    .line 40
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LS1F/F;->B(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    iget-object v0, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LR/K;

    .line 63
    .line 64
    iget-object v1, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LR/K;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LR/K;->X()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_3
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public X(LS1F/Uk;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, LS1F/MY;

    .line 12
    .line 13
    iput-object p1, p0, LS1F/MY;->K:LS1F/MY;

    .line 14
    .line 15
    iput p2, p0, LS1F/MY;->R:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, LS1F/MY;->K:LS1F/MY;

    .line 24
    .line 25
    iput p1, p0, LS1F/MY;->R:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, LS1F/MY;->K:LS1F/MY;

    .line 30
    .line 31
    iput p1, p0, LS1F/MY;->R:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final X9x()LS1F/uZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->z:LS1F/uZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-static {v1}, LVYI/cY;->q(Landroidx/collection/n;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public cD(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, LS1F/MY;->nvG()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LS1F/MY;->d()Landroidx/collection/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-direct {p0}, LS1F/MY;->cv()LA/CU;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LS1F/MY;->cv:LS1F/F;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, v3}, LS1F/F;->C(Landroidx/collection/n;Lkotlin/jvm/functions/Function2;LS1F/vh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_4
    iput-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 28
    .line 29
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_1
    :try_start_6
    iget-object v0, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LR/K;

    .line 43
    .line 44
    iget-object v1, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LR/K;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LR/K;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 56
    :goto_3
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public cLW(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/MY;->cv:LS1F/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1F/F;->Z0(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db()Z
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LS1F/MY;->nvG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, LS1F/MY;->d()Landroidx/collection/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, LS1F/MY;->cv()LA/CU;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LS1F/MY;->cv:LS1F/F;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, LS1F/F;->Frn(Landroidx/collection/n;LS1F/vh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LS1F/MY;->Z5u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :goto_1
    :try_start_3
    iput-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 34
    .line 35
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_2
    :try_start_4
    iget-object v2, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LR/K;

    .line 47
    .line 48
    iget-object v3, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LR/K;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LR/K;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :goto_4
    :try_start_5
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :goto_5
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->X:LS1F/mfz;

    .line 5
    .line 6
    invoke-virtual {v1}, LS1F/mfz;->pM1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 33
    .line 34
    sget-object v5, LR/et;->hUw:LR/et;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v6, LR/K;

    .line 41
    .line 42
    iget-object v7, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {v6, v7}, LR/K;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LS1F/MY;->cD:LS1F/h;

    .line 50
    .line 51
    invoke-interface {v1}, LS1F/h;->uKP()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LS1F/MY;->X:LS1F/mfz;

    .line 55
    .line 56
    invoke-virtual {v1}, LS1F/mfz;->Q()LS1F/pC;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-static {v1, v6}, LS1F/Zv9;->ah(LS1F/pC;LS1F/y3Q;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1, v3}, LS1F/pC;->F(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LS1F/MY;->cD:LS1F/h;

    .line 69
    .line 70
    invoke-interface {v1}, LS1F/h;->q()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LR/K;->uKP()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    invoke-virtual {v1, v2}, LS1F/pC;->F(Z)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v6}, LR/K;->X()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v5, v4}, LR/et;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 93
    .line 94
    invoke-static {v1}, LVYI/cY;->j(Landroidx/collection/n;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 98
    .line 99
    invoke-static {v1}, LVYI/cY;->j(Landroidx/collection/n;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LS1F/MY;->ak:Landroidx/collection/n;

    .line 103
    .line 104
    invoke-static {v1}, LVYI/cY;->j(Landroidx/collection/n;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LS1F/MY;->E:LFS/xfY;

    .line 108
    .line 109
    invoke-virtual {v1}, LFS/xfY;->hUw()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LS1F/MY;->ah:LFS/xfY;

    .line 113
    .line 114
    invoke-virtual {v1}, LFS/xfY;->hUw()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LS1F/MY;->cv:LS1F/F;

    .line 118
    .line 119
    invoke-virtual {v1}, LS1F/F;->Zk()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_5
    sget-object v2, LR/et;->hUw:LR/et;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, LR/et;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw v1
.end method

.method public hUw()V
    .locals 6

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->cv:LS1F/F;

    .line 5
    .line 6
    invoke-virtual {v1}, LS1F/F;->Ie()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, LS1F/f;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, LS1F/MY;->GO:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LS1F/MY;->GO:Z

    .line 27
    .line 28
    sget-object v2, LS1F/cY;->hUw:LS1F/cY;

    .line 29
    .line 30
    invoke-virtual {v2}, LS1F/cY;->j()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LS1F/MY;->AM:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v2, p0, LS1F/MY;->cv:LS1F/F;

    .line 37
    .line 38
    invoke-virtual {v2}, LS1F/F;->z2f()LFS/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, LS1F/MY;->K(LFS/xfY;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, LS1F/MY;->X:LS1F/mfz;

    .line 48
    .line 49
    invoke-virtual {v2}, LS1F/mfz;->pM1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_3
    new-instance v4, LR/K;

    .line 72
    .line 73
    iget-object v5, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LR/K;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LS1F/MY;->cD:LS1F/h;

    .line 81
    .line 82
    invoke-interface {v2}, LS1F/h;->uKP()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LS1F/MY;->X:LS1F/mfz;

    .line 86
    .line 87
    invoke-virtual {v2}, LS1F/mfz;->Q()LS1F/pC;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {v2, v4}, LS1F/Zv9;->cv(LS1F/pC;LS1F/y3Q;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2, v1}, LS1F/pC;->F(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LS1F/MY;->cD:LS1F/h;

    .line 100
    .line 101
    invoke-interface {v1}, LS1F/h;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LS1F/MY;->cD:LS1F/h;

    .line 105
    .line 106
    invoke-interface {v1}, LS1F/h;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LR/K;->uKP()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v2, v3}, LS1F/pC;->F(Z)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v4}, LR/K;->X()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, LS1F/MY;->cv:LS1F/F;

    .line 122
    .line 123
    invoke-virtual {v1}, LS1F/F;->tEh()V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    iget-object v0, p0, LS1F/MY;->j:LS1F/et;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, LS1F/et;->IB(LS1F/Uk;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, LS1F/MY;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, LS1F/MY;->cv:LS1F/F;

    .line 12
    .line 13
    invoke-virtual {v2}, LS1F/F;->uM()LS1F/g9j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, LS1F/g9j;->MgY(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LS1F/g9j;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    instance-of v4, v1, LlM/AWD;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LlM/AWD;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, LlM/AWD;->f(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, LS1F/MY;->T:Landroidx/collection/n;

    .line 44
    .line 45
    invoke-static {v4, v1, v2}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, LS1F/BM;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, LS1F/BM;

    .line 54
    .line 55
    invoke-interface {v4}, LS1F/BM;->Q()LS1F/BM$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, LS1F/MY;->l:Landroidx/collection/n;

    .line 60
    .line 61
    invoke-static {v6, v1}, LVYI/cY;->X(Landroidx/collection/n;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LS1F/BM$xfY;->j()Landroidx/collection/Xo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v6, Landroidx/collection/Xo;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/collection/Xo;->hUw:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    aget-wide v11, v6, v10

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    sub-int v13, v10, v8

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-ge v15, v13, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget-object v16, v7, v16

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    check-cast v3, LlM/Zv9;

    .line 127
    .line 128
    instance-of v9, v3, LlM/AWD;

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, LlM/AWD;

    .line 134
    .line 135
    move/from16 v18, v14

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/XSt;->hUw(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v9, v14}, LlM/AWD;->f(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move/from16 v18, v14

    .line 146
    .line 147
    :goto_2
    iget-object v9, v0, LS1F/MY;->l:Landroidx/collection/n;

    .line 148
    .line 149
    invoke-static {v9, v3, v1}, LVYI/cY;->hUw(Landroidx/collection/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move/from16 v17, v3

    .line 154
    .line 155
    move/from16 v18, v14

    .line 156
    .line 157
    :goto_3
    shr-long v11, v11, v18

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move/from16 v3, v17

    .line 162
    .line 163
    move/from16 v14, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move/from16 v17, v3

    .line 167
    .line 168
    move v3, v14

    .line 169
    if-ne v13, v3, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v17, v3

    .line 173
    .line 174
    :goto_4
    if-eq v10, v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move/from16 v3, v17

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v5}, LS1F/BM$xfY;->hUw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v4, v1}, LS1F/g9j;->ak(LS1F/BM;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public jE()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS1F/MY;->E:LFS/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LFS/xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS1F/MY;->ah:LFS/xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, LFS/xfY;->hUw()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LR/K;

    .line 28
    .line 29
    iget-object v1, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LR/K;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LR/K;->X()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->E:LFS/xfY;

    .line 5
    .line 6
    invoke-direct {p0, v1}, LS1F/MY;->K(LFS/xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LS1F/MY;->Z5u()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LR/K;

    .line 28
    .line 29
    iget-object v3, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LR/K;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LR/K;->X()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public ojl(LS1F/g9j;Ljava/lang/Object;)LS1F/Bt;
    .locals 3

    .line 1
    invoke-virtual {p1}, LS1F/g9j;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LS1F/g9j;->Jd(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LS1F/g9j;->ojl()LS1F/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, LS1F/A;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, LS1F/MY;->X:LS1F/mfz;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LS1F/mfz;->ak(LS1F/A;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, LS1F/MY;->K:LS1F/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, LS1F/MY;->GO(LS1F/g9j;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, LS1F/Bt;->q:LS1F/Bt;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, LS1F/Bt;->j:LS1F/Bt;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, LS1F/g9j;->uKP()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, LS1F/Bt;->j:LS1F/Bt;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, LS1F/MY;->Hm(LS1F/g9j;LS1F/A;Ljava/lang/Object;)LS1F/Bt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, LS1F/Bt;->j:LS1F/Bt;

    .line 70
    .line 71
    return-object p1
.end method

.method public pM1(Ljava/util/Set;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, LS1F/hz8;->cD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v1, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-direct {p0}, LS1F/MY;->Z5u()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LS1F/MY;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public q(LS1F/Mp;)V
    .locals 2

    .line 1
    new-instance v0, LR/K;

    .line 2
    .line 3
    iget-object v1, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/K;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LS1F/Mp;->hUw()LS1F/mfz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LS1F/mfz;->Q()LS1F/pC;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, LS1F/Zv9;->cv(LS1F/pC;LS1F/y3Q;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, LS1F/pC;->F(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LR/K;->uKP()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, LS1F/pC;->F(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public uKP(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/MY;->Bb(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Ljava/util/Set;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LVYI/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, LVYI/XSt;

    .line 8
    .line 9
    invoke-virtual {p1}, LVYI/XSt;->j()Landroidx/collection/Mp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/collection/Mp;->hUw:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 66
    .line 67
    invoke-static {v11, v10}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 74
    .line 75
    invoke-static {v11, v10}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, LS1F/MY;->T:Landroidx/collection/n;

    .line 110
    .line 111
    invoke-static {v3, v0}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, LS1F/MY;->l:Landroidx/collection/n;

    .line 118
    .line 119
    invoke-static {v3, v0}, LVYI/cY;->R6(Landroidx/collection/n;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/MY;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/MY;->ah:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v1}, LFS/xfY;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LS1F/MY;->ah:LFS/xfY;

    .line 13
    .line 14
    invoke-direct {p0, v1}, LS1F/MY;->K(LFS/xfY;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LR/K;

    .line 35
    .line 36
    iget-object v3, p0, LS1F/MY;->H:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LR/K;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LR/K;->X()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_3
    :try_start_2
    invoke-virtual {p0}, LS1F/MY;->jE()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method
