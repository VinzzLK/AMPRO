.class public final Landroidx/compose/runtime/snapshots/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/cY$xfY;-><init>()V

    return-void
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;)V
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/qfV;->jE(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/cY$xfY;->ojl(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/cY$xfY;->T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final ojl(Lkotlin/jvm/functions/Function2;)V
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->R6()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/qfV;->F0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->db()LR/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/snapshots/cY;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/F;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->AI()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, LR/AWD;->hUw()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->X9x()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/F;->T()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/compose/runtime/snapshots/F;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/F;->e0E(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    .line 61
    .line 62
    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/qfV;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/F;->Yd(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/F;->e0E(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/F;->Yd(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/F;->e0E(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/F;->Yd(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/A;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/cY;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/F;

    .line 110
    .line 111
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/A;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroidx/compose/runtime/snapshots/A;

    .line 117
    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/F;-><init>(Landroidx/compose/runtime/snapshots/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->db()Landroidx/compose/runtime/snapshots/cY;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V

    .line 148
    .line 149
    .line 150
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/F;->AI()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, LR/AWD;->hUw()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/F;->e0E(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/D;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/D;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->Bb()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, LR/AWD;->hUw()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/D;->Jd(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/qfV;->Jd(Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/cY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->db()Landroidx/compose/runtime/snapshots/cY;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final X(Lkotlin/jvm/functions/Function2;)LlM/A;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->q()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->hUw(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->R6()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/qfV;->F0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    new-instance v0, LlM/CU;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LlM/CU;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final cD()Landroidx/compose/runtime/snapshots/cY;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/A;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/F;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/F;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/F;->e0E(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/D;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/D;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/D;->Jd(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final pM1(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/cY;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->pM1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uKP(Lkotlin/jvm/functions/Function1;)LlM/A;
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/qfV;->jE(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LlM/h;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LlM/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final w()V
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/A;->Hm()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final x()Landroidx/compose/runtime/snapshots/cY;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->db()LR/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/cY;

    .line 10
    .line 11
    return-object v0
.end method
