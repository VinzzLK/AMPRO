.class public final LXFV/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXFV/xfY;


# instance fields
.field private final H:LQdR/d;

.field private final R6:J

.field private T:I

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cD:J

.field private db:J

.field private final hUw:Lid/xfY;

.field private final j:LmCj/xfY;

.field private ojl:LQdR/fS;

.field private final q:LAh/xfY;

.field private uKP:LD1/K;

.field private final x:J


# direct methods
.method private constructor <init>(Lid/xfY;LmCj/xfY;JJJLAh/xfY;LQdR/d;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXFV/V;->hUw:Lid/xfY;

    .line 4
    iput-object p2, p0, LXFV/V;->j:LmCj/xfY;

    .line 5
    iput-wide p3, p0, LXFV/V;->cD:J

    .line 6
    iput-wide p5, p0, LXFV/V;->x:J

    .line 7
    iput-wide p7, p0, LXFV/V;->R6:J

    .line 8
    iput-object p9, p0, LXFV/V;->q:LAh/xfY;

    .line 9
    iput-object p10, p0, LXFV/V;->H:LQdR/d;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXFV/V;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, LD1/K;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5}, LD1/K;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LXFV/V;->uKP:LD1/K;

    .line 12
    iput-wide p3, p0, LXFV/V;->db:J

    return-void
.end method

.method public synthetic constructor <init>(Lid/xfY;LmCj/xfY;JJJLAh/xfY;LQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LXFV/V;-><init>(Lid/xfY;LmCj/xfY;JJJLAh/xfY;LQdR/d;)V

    return-void
.end method

.method public static final synthetic H(LXFV/V;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LXFV/V;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R6(LXFV/V;)LAh/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LXFV/V;->q:LAh/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T(LXFV/V;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LXFV/V;->db:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to upload events, will retry in "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ": "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final X(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LXFV/V;->x:J

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double v2, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-double v4, p1

    .line 12
    sub-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, LXFV/V;->R6:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 44
    .line 45
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v0, v1}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public static synthetic cD(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXFV/V;->uKP(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXFV/V;->ojl(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LXFV/V;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Successfully uploaded "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " events."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final synthetic q(LXFV/V;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LXFV/V;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final uKP(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Client error while uploading events, removing them: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Scheduler already started. Starting it again has no effect."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(LXFV/V;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXFV/V;->T(LXFV/V;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LXFV/V$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LXFV/V$xfY;

    .line 7
    .line 8
    iget v1, v0, LXFV/V$xfY;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXFV/V$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXFV/V$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LXFV/V$xfY;-><init>(LXFV/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LXFV/V$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXFV/V$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v0, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXFV/V;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LXFV/V;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v6, v5

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LXFV/V;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v2, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LXFV/V;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LXFV/V;->j:LmCj/xfY;

    .line 113
    .line 114
    iput-object p0, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v0, LXFV/V$xfY;->H:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LmCj/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    move-object v2, p0

    .line 127
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-wide v0, v2, LXFV/V;->cD:J

    .line 136
    .line 137
    iput-wide v0, v2, LXFV/V;->db:J

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    iget v8, v2, LXFV/V;->T:I

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    iput v8, v2, LXFV/V;->T:I

    .line 146
    .line 147
    :try_start_2
    iget-object v7, v2, LXFV/V;->hUw:Lid/xfY;

    .line 148
    .line 149
    iget-object v8, v2, LXFV/V;->uKP:LD1/K;

    .line 150
    .line 151
    iput-object v2, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, LXFV/V$xfY;->H:I

    .line 156
    .line 157
    invoke-interface {v7, p1, v8, v0}, Lid/xfY;->hUw(Ljava/util/List;LD1/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    if-ne v6, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v9, v2

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, v6

    .line 167
    move-object v6, v9

    .line 168
    :goto_2
    :try_start_3
    check-cast p1, LD1/K;

    .line 169
    .line 170
    iput-object p1, v6, LXFV/V;->uKP:LD1/K;

    .line 171
    .line 172
    iget-wide v7, v6, LXFV/V;->cD:J

    .line 173
    .line 174
    iput-wide v7, v6, LXFV/V;->db:J

    .line 175
    .line 176
    iput v3, v6, LXFV/V;->T:I

    .line 177
    .line 178
    iget-object p1, v6, LXFV/V;->j:LmCj/xfY;

    .line 179
    .line 180
    iput-object v6, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, LXFV/V$xfY;->H:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, LmCj/xfY;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    if-ne p1, v1, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v5, v6

    .line 194
    :goto_3
    :try_start_4
    iget-object p1, v5, LXFV/V;->q:LAh/xfY;

    .line 195
    .line 196
    new-instance v6, LXFV/CU;

    .line 197
    .line 198
    invoke-direct {v6, v2}, LXFV/CU;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v6}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_2
    move-exception v5

    .line 206
    move-object v6, v2

    .line 207
    move-object v2, p1

    .line 208
    move-object p1, v5

    .line 209
    :goto_4
    nop

    .line 210
    instance-of v5, p1, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-static {}, LXFV/qfV;->hUw()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v7, p1

    .line 219
    check-cast v7, Lcom/bendingspoons/picox/network/models/NetworkException;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/bendingspoons/picox/network/models/NetworkException;->hUw()LE4/xfY;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget-wide v7, v6, LXFV/V;->cD:J

    .line 232
    .line 233
    iput-wide v7, v6, LXFV/V;->db:J

    .line 234
    .line 235
    iput v3, v6, LXFV/V;->T:I

    .line 236
    .line 237
    iget-object v3, v6, LXFV/V;->j:LmCj/xfY;

    .line 238
    .line 239
    iput-object v6, v0, LXFV/V$xfY;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v0, LXFV/V$xfY;->cD:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, LXFV/V$xfY;->H:I

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0}, LmCj/xfY;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v1, :cond_a

    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :cond_a
    move-object v1, p1

    .line 253
    move-object v0, v6

    .line 254
    :goto_6
    iget-object p1, v0, LXFV/V;->q:LAh/xfY;

    .line 255
    .line 256
    new-instance v0, LXFV/h;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LXFV/h;-><init>(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LAh/A;->H(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget v0, v6, LXFV/V;->T:I

    .line 266
    .line 267
    invoke-direct {v6, v0}, LXFV/V;->X(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, v6, LXFV/V;->db:J

    .line 272
    .line 273
    iget-object v0, v6, LXFV/V;->q:LAh/xfY;

    .line 274
    .line 275
    new-instance v1, LXFV/XSt;

    .line 276
    .line 277
    invoke-direct {v1, v6, p1}, LXFV/XSt;-><init>(LXFV/V;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, LAh/A;->cD(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, LXFV/V;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LXFV/V;->q:LAh/xfY;

    .line 11
    .line 12
    new-instance v1, LXFV/A;

    .line 13
    .line 14
    invoke-direct {v1}, LXFV/A;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LAh/A;->H(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LXFV/V;->H:LQdR/d;

    .line 22
    .line 23
    new-instance v5, LXFV/V$A;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LXFV/V$A;-><init>(LXFV/V;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LXFV/V;->ojl:LQdR/fS;

    .line 38
    .line 39
    return-void
.end method
