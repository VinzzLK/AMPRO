.class public LduD/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LduD/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LduD/XSt$xfY;
    }
.end annotation


# static fields
.field private static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic ah:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic db:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final cD:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final j:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field private final x:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, LduD/XSt;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LduD/XSt;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LduD/XSt;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LduD/XSt;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LduD/XSt;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LduD/XSt;->db:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LduD/XSt;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LduD/XSt;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LduD/XSt;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LduD/XSt;->ah:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LduD/XSt;->j:I

    .line 5
    .line 6
    iput-object p2, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LduD/V;->ah(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LduD/XSt;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, LduD/XSt;->e0E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LduD/XSt;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance v2, LduD/D;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LduD/D;-><init>(JLduD/D;LduD/XSt;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, LduD/XSt;->sendSegment$volatile:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, LduD/XSt;->receiveSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, LduD/XSt;->hsj()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LduD/V;->cLW()LduD/D;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v6, LduD/XSt;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, LduD/A;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LduD/A;-><init>(LduD/XSt;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, v6, LduD/XSt;->x:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    invoke-static {}, LduD/V;->db()Lunu/Uk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, LduD/XSt;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method private final AI(JLduD/D;)LduD/D;
    .locals 9

    .line 1
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LduD/V;->ak()Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lunu/A;->cD(Lunu/Tn;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lunu/Tn;

    .line 30
    .line 31
    iget-wide v5, v4, Lunu/Tn;->cD:J

    .line 32
    .line 33
    iget-wide v7, v3, Lunu/Tn;->cD:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lunu/Tn;->F0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lunu/Tn;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lunu/CU;->cLW()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lunu/Tn;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lunu/CU;->cLW()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, LduD/XSt;->e()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lunu/Tn;->cD:J

    .line 84
    .line 85
    sget v0, LduD/V;->j:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lunu/CU;->cD()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LduD/D;

    .line 106
    .line 107
    invoke-direct {p0}, LduD/XSt;->hsj()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, LduD/XSt;->e0E()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget v0, LduD/V;->j:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lunu/Tn;

    .line 134
    .line 135
    iget-wide v3, v2, Lunu/Tn;->cD:J

    .line 136
    .line 137
    iget-wide v5, p3, Lunu/Tn;->cD:J

    .line 138
    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3}, Lunu/Tn;->F0()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lunu/Tn;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Lunu/CU;->cLW()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p3}, Lunu/Tn;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Lunu/CU;->cLW()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    iget-wide v2, p3, Lunu/Tn;->cD:J

    .line 176
    .line 177
    cmp-long p1, v2, p1

    .line 178
    .line 179
    if-lez p1, :cond_b

    .line 180
    .line 181
    sget p1, LduD/V;->j:I

    .line 182
    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-direct {p0, v2, v3}, LduD/XSt;->CB(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p3, Lunu/Tn;->cD:J

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    .line 197
    .line 198
    if-gez p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p3}, Lunu/CU;->cD()V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v1

    .line 204
    :cond_b
    return-object p3
.end method

.method private final AM(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LduD/XSt;->M(J)LduD/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LduD/XSt;->Z0(LduD/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final B(LduD/XSt;LGQp/XSt;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    new-instance p2, LduD/h;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, LduD/h;-><init>(Ljava/lang/Object;LduD/XSt;LGQp/XSt;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic Bb(LduD/XSt;LQdR/Xr;LduD/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->Ie(LQdR/Xr;LduD/D;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final CB(J)V
    .locals 7

    .line 1
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    move-wide p1, v5

    .line 28
    goto :goto_0
.end method

.method private static final synthetic D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(LduD/XSt;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, LduD/XSt;->XA()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final En(LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LduD/V;->x:Lunu/Uk;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LduD/D;->nvG(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_0
    invoke-direct/range {v0 .. v5}, LduD/XSt;->RF(LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static final synthetic F0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final Frn(LQdR/Xr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LduD/XSt;->wx(LQdR/Xr;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Hm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lunu/Y;->hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final Ie(LQdR/Xr;LduD/D;I)V
    .locals 1

    .line 1
    sget v0, LduD/V;->j:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, LQdR/Xr;->hUw(Lunu/Tn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final If(JLduD/D;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lunu/Tn;->cD:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lunu/CU;->q()Lunu/CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LduD/D;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lunu/Tn;->T()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lunu/CU;->q()Lunu/CU;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LduD/D;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lunu/Tn;

    .line 44
    .line 45
    iget-wide v0, p2, Lunu/Tn;->cD:J

    .line 46
    .line 47
    iget-wide v2, p3, Lunu/Tn;->cD:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p3}, Lunu/Tn;->F0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Lunu/Tn;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lunu/CU;->cLW()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Lunu/Tn;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lunu/CU;->cLW()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method private static final synthetic J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final JHw(LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, LduD/D;->R(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, LduD/XSt;->iM(LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, LduD/XSt;->cv(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LduD/V;->x:Lunu/Uk;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p7, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2, v3, p7}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v3, v1, LQdR/Xr;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LduD/D;->LV(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, LduD/XSt;->KE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LduD/XSt;->m()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, LduD/D;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, LduD/D;->Bb(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p7}, LduD/XSt;->iM(LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public static final synthetic Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LduD/XSt;->JHw(LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Jju(LduD/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LduD/XSt$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LduD/XSt$h;

    .line 7
    .line 8
    iget v1, v0, LduD/XSt$h;->x:I

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
    iput v1, v0, LduD/XSt$h;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LduD/XSt$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LduD/XSt$h;-><init>(LduD/XSt;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, LduD/XSt$h;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LduD/XSt$h;->x:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LduD/Enc;

    .line 44
    .line 45
    invoke-virtual {p1}, LduD/Enc;->T()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LduD/XSt;->IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LduD/D;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, LduD/XSt;->Z()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 78
    .line 79
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, LduD/XSt;->FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget v1, LduD/V;->j:I

    .line 97
    .line 98
    int-to-long v7, v1

    .line 99
    div-long v7, v4, v7

    .line 100
    .line 101
    int-to-long v9, v1

    .line 102
    rem-long v9, v4, v9

    .line 103
    .line 104
    long-to-int v3, v9

    .line 105
    iget-wide v9, p1, Lunu/Tn;->cD:J

    .line 106
    .line 107
    cmp-long v1, v9, v7

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v7, v8, p1}, LduD/XSt;->pM1(LduD/XSt;JLduD/D;)LduD/D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v8, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p1

    .line 121
    :goto_3
    const/4 v12, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, v7

    .line 130
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p0, p1, :cond_a

    .line 135
    .line 136
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p0, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, LduD/XSt;->i6()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Lunu/CU;->cD()V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object p0, v1

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p0, p1, :cond_9

    .line 161
    .line 162
    iput v2, v6, LduD/XSt$h;->x:I

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    invoke-direct/range {v1 .. v6}, LduD/XSt;->o(LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    invoke-virtual {v8}, Lunu/CU;->cD()V

    .line 174
    .line 175
    .line 176
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "unexpected"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private final Jm(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LduD/Enc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lunu/Y;->hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic K(LduD/XSt;Ljava/lang/Object;LQdR/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LduD/XSt;->uq6(Ljava/lang/Object;LQdR/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LduD/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LduD/q;

    .line 12
    .line 13
    iget-object p1, p1, LduD/q;->j:LQdR/et;

    .line 14
    .line 15
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, LduD/XSt;->z(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, LduD/V;->F0(LQdR/Zv9;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    instance-of v0, p1, LduD/XSt$xfY;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LduD/XSt$xfY;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LduD/XSt$xfY;->ojl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    instance-of v0, p1, LQdR/Zv9;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, LQdR/Zv9;

    .line 66
    .line 67
    iget-object v0, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0}, LduD/XSt;->X9x(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, LduD/V;->F0(LQdR/Zv9;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unexpected receiver type: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public static final synthetic LV(LduD/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->Jm(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(J)LduD/D;
    .locals 5

    .line 1
    invoke-direct {p0}, LduD/XSt;->d()LduD/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LduD/XSt;->ST5()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, LduD/XSt;->g2(LduD/D;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LduD/XSt;->n(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LduD/XSt;->MgY(LduD/D;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final MgY(LduD/D;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lunu/qfV;->j(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, LduD/V;->j:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Lunu/Tn;->cD:J

    .line 16
    .line 17
    sget v6, LduD/V;->j:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, LduD/Y;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, LduD/Y;

    .line 55
    .line 56
    iget-object v4, v4, LduD/Y;->hUw:LQdR/Xr;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lunu/qfV;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, LduD/D;->Bb(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, LQdR/Xr;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, Lunu/qfV;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, LduD/D;->Bb(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lunu/Tn;->ah()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lunu/CU;->X()Lunu/CU;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LduD/D;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, LQdR/Xr;

    .line 118
    .line 119
    invoke-direct {p0, v0}, LduD/XSt;->yy(LQdR/Xr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LQdR/Xr;

    .line 142
    .line 143
    invoke-direct {p0, p2}, LduD/XSt;->yy(LQdR/Xr;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method private final N()V
    .locals 6

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v4, v5, v1}, LduD/V;->j(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method private final Odv(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LduD/XSt;->QR(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, LduD/XSt;->cv(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method static synthetic PC0(LduD/XSt;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LduD/XSt;->ah()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LduD/D;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, LduD/XSt;->F0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, LduD/XSt;->jE(LduD/XSt;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, LduD/V;->j:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Lunu/Tn;->cD:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, LduD/XSt;->l(LduD/XSt;JLduD/D;)LduD/D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, LduD/XSt;->cKj(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, LduD/XSt;->Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Lunu/CU;->cD()V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, LduD/XSt;->zm()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Lunu/CU;->cD()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v8, p2}, LduD/XSt;->cKj(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_9

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    move-object v11, p2

    .line 122
    invoke-direct/range {v5 .. v11}, LduD/XSt;->Y(LduD/D;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_9

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lunu/Tn;->ah()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v8, v11}, LduD/XSt;->cKj(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-virtual {v6}, Lunu/CU;->cD()V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final synthetic Q(LduD/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->e4D(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QR(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LduD/XSt;->tEh(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    new-instance v0, LduD/CU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LduD/CU;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic R6(LduD/XSt;LGQp/XSt;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LduD/XSt;->B(LduD/XSt;LGQp/XSt;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method private final RF(LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, LduD/V;->x:Lunu/Uk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LduD/D;->nvG(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LduD/V;->E()Lunu/Uk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, LduD/Y;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, LduD/Y;

    .line 94
    .line 95
    iget-object v0, v0, LduD/Y;->hUw:LQdR/Xr;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, LduD/XSt;->jV(Ljava/lang/Object;LduD/D;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, LduD/D;->nvG(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LduD/D;->Bb(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    :goto_0
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_a

    .line 156
    .line 157
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final S(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LduD/XSt;->tEh(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LduD/XSt;->Hm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final X9x(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    new-instance p1, LduD/XSt$A;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LduD/XSt$A;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final XA()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final Y(LduD/D;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQdR/x;->j(Lkotlin/coroutines/Continuation;)LQdR/et;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v1 .. v8}, LduD/XSt;->Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_f

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_e

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_d

    .line 34
    .line 35
    const-string v12, "unexpected"

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c

    .line 39
    .line 40
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lunu/CU;->cD()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LduD/XSt;->ah()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LduD/D;

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LduD/XSt;->F0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, LduD/XSt;->jE(LduD/XSt;J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v2, LduD/V;->j:I

    .line 72
    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 81
    .line 82
    iget-wide v11, v0, Lunu/Tn;->cD:J

    .line 83
    .line 84
    cmp-long v2, v11, v14

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v14, v15, v0}, LduD/XSt;->l(LduD/XSt;JLduD/D;)LduD/D;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, LduD/XSt;->K(LduD/XSt;Ljava/lang/Object;LQdR/Zv9;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    move-object/from16 v12, p4

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :cond_3
    invoke-static/range {v1 .. v8}, LduD/XSt;->Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-eq v0, v9, :cond_a

    .line 116
    .line 117
    if-eq v0, v10, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_5

    .line 124
    .line 125
    if-eq v0, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object/from16 v12, p4

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, LduD/XSt;->zm()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 141
    .line 142
    if-gez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Lunu/Tn;->ah()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    if-eqz v7, :cond_9

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3}, LduD/XSt;->Bb(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v7, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    move-object v2, v12

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_d
    invoke-virtual {v1}, LduD/XSt;->zm()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmp-long v0, p4, v2

    .line 209
    .line 210
    if-gez v0, :cond_0

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lunu/CU;->cD()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    move-object/from16 v2, p1

    .line 217
    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    invoke-static {v1, v7, v2, v3}, LduD/XSt;->Bb(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_10
    move-object/from16 v2, p1

    .line 234
    .line 235
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    :goto_5
    invoke-virtual {v7}, LQdR/et;->ak()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v0, v2, :cond_12

    .line 256
    .line 257
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v0, v2, :cond_13

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_6
    invoke-virtual {v7}, LQdR/et;->MgY()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private final YU(LduD/D;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/Xr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LduD/Y;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LQdR/Xr;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LduD/Y;-><init>(LQdR/Xr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, LduD/XSt;->jV(Ljava/lang/Object;LduD/D;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, LduD/V;->x:Lunu/Uk;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, LduD/D;->Bb(IZ)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    sget-object v1, LduD/V;->x:Lunu/Uk;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-static {}, LduD/V;->E()Lunu/Uk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_1
    return v3
.end method

.method private static final synthetic Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Z0(LduD/D;)V
    .locals 11

    .line 1
    iget-object v0, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lunu/qfV;->j(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, LduD/V;->j:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Lunu/Tn;->cD:J

    .line 16
    .line 17
    sget v8, LduD/V;->j:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, LduD/V;->x:Lunu/Uk;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LduD/D;->K(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lunu/Y;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, LduD/D;->LV(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lunu/Tn;->ah()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, LQdR/Xr;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, LduD/Y;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, LduD/V;->E()Lunu/Uk;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, LduD/Y;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, LduD/Y;

    .line 125
    .line 126
    iget-object v9, v9, LduD/Y;->hUw:LQdR/Xr;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, LQdR/Xr;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, LduD/D;->K(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lunu/Y;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, Lunu/qfV;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, LduD/D;->LV(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lunu/Tn;->ah()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Lunu/Tn;->ah()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Lunu/CU;->X()Lunu/CU;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LduD/D;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, LQdR/Xr;

    .line 195
    .line 196
    invoke-direct {p0, v3}, LduD/XSt;->Frn(LQdR/Xr;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LQdR/Xr;

    .line 219
    .line 220
    invoke-direct {p0, v0}, LduD/XSt;->Frn(LQdR/Xr;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method public static final synthetic Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LduD/XSt;->En(LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Zk(LduD/D;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LduD/V;->x:Lunu/Uk;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, LduD/V;->E()Lunu/Uk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, LduD/XSt;->w0()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method private final Zq(JLduD/D;J)LduD/D;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LduD/V;->ak()Lkotlin/reflect/KFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    invoke-static {v5, v2, v3, v4}, Lunu/A;->cD(Lunu/Tn;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    invoke-static {v6}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lunu/Tn;

    .line 33
    .line 34
    iget-wide v9, v8, Lunu/Tn;->cD:J

    .line 35
    .line 36
    iget-wide v11, v7, Lunu/Tn;->cD:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-ltz v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lunu/Tn;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Lunu/Tn;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Lunu/CU;->cLW()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, Lunu/Tn;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Lunu/CU;->cLW()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v6}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, LduD/XSt;->e()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p3}, LduD/XSt;->If(JLduD/D;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, LduD/XSt;->hP(LduD/XSt;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5
    invoke-static {v6}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LduD/D;

    .line 102
    .line 103
    iget-wide v4, v6, Lunu/Tn;->cD:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LduD/XSt;->rs()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long v2, p4, v2

    .line 116
    .line 117
    iget-wide v4, v6, Lunu/Tn;->cD:J

    .line 118
    .line 119
    sget v11, LduD/V;->j:I

    .line 120
    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, v6, Lunu/Tn;->cD:J

    .line 131
    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, LduD/XSt;->h(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LduD/XSt;->hP(LduD/XSt;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v10

    .line 144
    :cond_7
    return-object v6
.end method

.method public static final synthetic ah()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LduD/XSt;->za()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic ak(LduD/XSt;LQdR/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LduD/XSt;->uM(LQdR/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b9Y()V
    .locals 3

    .line 1
    invoke-static {}, LduD/XSt;->v5()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LduD/V;->x()Lunu/Uk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LduD/V;->R6()Lunu/Uk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final cKj(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lunu/Y;->cD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public static final synthetic cLW(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LduD/XSt;->z(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cv(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, LduD/XSt;->e0E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LduD/XSt;->j:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final d()LduD/D;
    .locals 6

    .line 1
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LduD/XSt;->za()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LduD/D;

    .line 18
    .line 19
    iget-wide v2, v1, Lunu/Tn;->cD:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LduD/D;

    .line 23
    .line 24
    iget-wide v4, v4, Lunu/Tn;->cD:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LduD/D;

    .line 40
    .line 41
    iget-wide v2, v1, Lunu/Tn;->cD:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LduD/D;

    .line 45
    .line 46
    iget-wide v4, v4, Lunu/Tn;->cD:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lunu/CU;

    .line 54
    .line 55
    invoke-static {v0}, Lunu/A;->j(Lunu/CU;)Lunu/CU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LduD/D;

    .line 60
    .line 61
    return-object v0
.end method

.method private final dav(LQdR/Xr;LduD/D;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LduD/XSt;->Pg()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LQdR/Xr;->hUw(Lunu/Tn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic db(LduD/XSt;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LduD/XSt;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LduD/XSt;->uKP()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0E()J
    .locals 2

    .line 1
    invoke-static {}, LduD/XSt;->rs()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final e4D(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lunu/Y;->hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f(LduD/XSt;LQdR/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LduD/XSt;->z2f(LQdR/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-long/2addr v4, v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v5, v1}, LduD/V;->j(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    and-long/2addr v4, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v4, v5, v1}, LduD/V;->j(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private final g2(LduD/D;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, LduD/V;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Lunu/Tn;->cD:J

    .line 11
    .line 12
    sget v5, LduD/V;->j:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, LduD/V;->x:Lunu/Uk;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lunu/Tn;->ah()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lunu/CU;->X()Lunu/CU;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LduD/D;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method private final h(J)V
    .locals 4

    .line 1
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic hP(LduD/XSt;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, LduD/XSt;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final hsj()Z
    .locals 4

    .line 1
    invoke-direct {p0}, LduD/XSt;->e0E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final i2(LduD/D;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/Xr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, LduD/XSt;->jV(Ljava/lang/Object;LduD/D;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LduD/V;->x:Lunu/Uk;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, LduD/D;->Bb(IZ)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LduD/XSt;->YU(LduD/D;IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private final iM(LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, LduD/XSt;->cv(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, LduD/V;->x:Lunu/Uk;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LduD/D;->Bb(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, LduD/V;->x:Lunu/Uk;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LduD/D;->jE(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LduD/D;->LV(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LduD/D;->LV(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LduD/D;->LV(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LduD/XSt;->e()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, LduD/D;->LV(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, LduD/Y;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, LduD/Y;

    .line 113
    .line 114
    iget-object v0, v0, LduD/Y;->hUw:LQdR/Xr;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, LduD/XSt;->KE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LduD/D;->Jd(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LduD/XSt;->m()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, LduD/D;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, LduD/D;->Bb(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method private static final synthetic iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Object;LduD/XSt;LGQp/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LduD/XSt;->nG(Ljava/lang/Object;LduD/XSt;LGQp/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jE(LduD/XSt;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LduD/XSt;->QR(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final jV(Ljava/lang/Object;LduD/D;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, LQdR/Zv9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LQdR/Zv9;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, LduD/V;->Bb(LQdR/Zv9;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static final synthetic l(LduD/XSt;JLduD/D;)LduD/D;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->t(JLduD/D;)LduD/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final lU()V
    .locals 6

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v5, v1}, LduD/V;->j(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static synthetic m0(LduD/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LduD/XSt;->IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LduD/D;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LduD/XSt;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, LduD/XSt;->FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, LduD/V;->j:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lunu/Tn;->cD:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, LduD/XSt;->pM1(LduD/XSt;JLduD/D;)LduD/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LduD/XSt;->i6()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, LduD/XSt;->r7(LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    invoke-direct {v2}, LduD/XSt;->XA()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lunu/nn;->hUw(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static final nG(Ljava/lang/Object;LduD/XSt;LGQp/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2}, LGQp/XSt;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lunu/Y;->hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic nvG(LduD/XSt;LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LduD/XSt;->o(LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LduD/XSt$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LduD/XSt$XSt;

    .line 7
    .line 8
    iget v1, v0, LduD/XSt$XSt;->T:I

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
    iput v1, v0, LduD/XSt$XSt;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LduD/XSt$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LduD/XSt$XSt;-><init>(LduD/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LduD/XSt$XSt;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LduD/XSt$XSt;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LduD/XSt$XSt;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LduD/D;

    .line 41
    .line 42
    iget-object p1, v0, LduD/XSt$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LduD/XSt;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LduD/XSt$XSt;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LduD/XSt$XSt;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, LduD/XSt$XSt;->x:I

    .line 68
    .line 69
    iput-wide p3, v0, LduD/XSt$XSt;->q:J

    .line 70
    .line 71
    iput v3, v0, LduD/XSt$XSt;->T:I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p5}, LQdR/x;->j(Lkotlin/coroutines/Continuation;)LQdR/et;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :try_start_0
    new-instance v7, LduD/q;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 84
    .line 85
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p5}, LduD/q;-><init>(LQdR/et;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move v4, p2

    .line 94
    move-wide v5, p3

    .line 95
    :try_start_1
    invoke-static/range {v2 .. v7}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v7, v3, v4}, LduD/XSt;->x1(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x0

    .line 119
    if-ne p1, p2, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long p1, v5, p1

    .line 126
    .line 127
    if-gez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, LduD/XSt;->IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LduD/D;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, LduD/XSt;->Z()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-static {p0, p5}, LduD/XSt;->ak(LduD/XSt;LQdR/Zv9;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    invoke-static {}, LduD/XSt;->FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget p2, LduD/V;->j:I

    .line 162
    .line 163
    int-to-long v3, p2

    .line 164
    div-long v3, v5, v3

    .line 165
    .line 166
    int-to-long v8, p2

    .line 167
    rem-long v8, v5, v8

    .line 168
    .line 169
    long-to-int p2, v8

    .line 170
    iget-wide v8, p1, Lunu/Tn;->cD:J

    .line 171
    .line 172
    cmp-long p4, v8, v3

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    invoke-static {p0, v3, v4, p1}, LduD/XSt;->pM1(LduD/XSt;JLduD/D;)LduD/D;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v3, p4

    .line 184
    :goto_3
    move v4, p2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v3, p1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static/range {v2 .. v7}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object p4, v3

    .line 193
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_8

    .line 198
    .line 199
    invoke-static {p0, v7, p4, v4}, LduD/XSt;->x1(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    cmp-long p1, v5, p1

    .line 214
    .line 215
    if-gez p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p4}, Lunu/CU;->cD()V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object p1, p4

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eq p1, p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p4}, Lunu/CU;->cD()V

    .line 229
    .line 230
    .line 231
    sget-object p2, LduD/Enc;->j:LduD/Enc$A;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, v2, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    invoke-static {p0, p2}, LduD/XSt;->cLW(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    :goto_5
    invoke-virtual {p5, p1, p3}, LQdR/et;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "unexpected"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 264
    .line 265
    .line 266
    sget-object p2, LduD/Enc;->j:LduD/Enc$A;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, v2, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    if-eqz p2, :cond_e

    .line 279
    .line 280
    invoke-static {p0, p2}, LduD/XSt;->cLW(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :cond_e
    check-cast p3, Lkotlin/jvm/functions/Function3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-virtual {p5}, LQdR/et;->ak()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p5, p1, :cond_f

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-ne p5, v1, :cond_10

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_10
    :goto_7
    check-cast p5, LduD/Enc;

    .line 304
    .line 305
    invoke-virtual {p5}, LduD/Enc;->T()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v2, p0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_8
    invoke-virtual {p5}, LQdR/et;->MgY()V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public static final synthetic pM1(LduD/XSt;JLduD/D;)LduD/D;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->AI(JLduD/D;)LduD/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r7(LduD/D;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQdR/x;->j(Lkotlin/coroutines/Continuation;)LQdR/et;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, LduD/XSt;->x1(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LduD/XSt;->IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LduD/D;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LduD/XSt;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v6}, LduD/XSt;->f(LduD/XSt;LQdR/Zv9;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, LduD/XSt;->FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, LduD/V;->j:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, Lunu/Tn;->cD:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, LduD/XSt;->pM1(LduD/XSt;JLduD/D;)LduD/D;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p4

    .line 102
    :goto_1
    move v3, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v1 .. v6}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object p3, v6

    .line 120
    :cond_5
    if-eqz p3, :cond_d

    .line 121
    .line 122
    invoke-static {p0, p3, p4, v3}, LduD/XSt;->x1(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p1, v4, p1

    .line 137
    .line 138
    if-gez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p4}, Lunu/CU;->cD()V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object p1, p4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p1, p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p4}, Lunu/CU;->cD()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-static {p0, p2}, LduD/XSt;->w(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v6, p1, p3}, LQdR/et;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "unexpected"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    invoke-static {p0, p2}, LduD/XSt;->w(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    :goto_4
    invoke-virtual {v6}, LQdR/et;->ak()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p1, p2, :cond_e

    .line 199
    .line 200
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-object p1

    .line 204
    :goto_5
    invoke-virtual {v6}, LQdR/et;->MgY()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private static final synthetic rs()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t(JLduD/D;)LduD/D;
    .locals 9

    .line 1
    invoke-static {}, LduD/XSt;->za()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LduD/V;->ak()Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lunu/A;->cD(Lunu/Tn;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lunu/Tn;

    .line 30
    .line 31
    iget-wide v5, v4, Lunu/Tn;->cD:J

    .line 32
    .line 33
    iget-wide v7, v3, Lunu/Tn;->cD:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lunu/Tn;->F0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lunu/Tn;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lunu/CU;->cLW()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lunu/Tn;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lunu/CU;->cLW()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lunu/Gc;->cD(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, LduD/XSt;->e()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lunu/Tn;->cD:J

    .line 84
    .line 85
    sget v0, LduD/V;->j:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lunu/CU;->cD()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lunu/Gc;->j(Ljava/lang/Object;)Lunu/Tn;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LduD/D;

    .line 106
    .line 107
    iget-wide v2, p3, Lunu/Tn;->cD:J

    .line 108
    .line 109
    cmp-long p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    sget p1, LduD/V;->j:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, LduD/XSt;->v(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, Lunu/Tn;->cD:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, Lunu/CU;->cD()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    return-object p3
.end method

.method private final tEh(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, LduD/XSt;->AM(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, LduD/XSt;->M(J)LduD/D;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LduD/XSt;->r8t()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1
.end method

.method private final uM(LQdR/Zv9;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 4
    .line 5
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final uq6(Ljava/lang/Object;LQdR/Zv9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lunu/Y;->hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v(J)V
    .locals 7

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, LduD/V;->j(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final synthetic v5()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->ah:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w(LduD/XSt;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LduD/XSt;->X9x(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w0()V
    .locals 13

    .line 1
    invoke-direct {p0}, LduD/XSt;->hsj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LduD/D;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-static {}, LduD/XSt;->rs()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v0, LduD/V;->j:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    div-long v2, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, v4, Lunu/Tn;->cD:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lunu/CU;->q()Lunu/CU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4}, LduD/XSt;->If(JLduD/D;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, LduD/XSt;->hP(LduD/XSt;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-wide v11, v4, Lunu/Tn;->cD:J

    .line 64
    .line 65
    cmp-long v1, v11, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, LduD/XSt;->Zq(JLduD/D;J)LduD/D;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_1
    int-to-long v2, v0

    .line 81
    rem-long v2, v5, v2

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    invoke-direct {p0, v4, v0, v5, v6}, LduD/XSt;->i2(LduD/D;IJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v9, v10, v8, v7}, LduD/XSt;->hP(LduD/XSt;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, LduD/XSt;->hP(LduD/XSt;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method private final wx(LQdR/Xr;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LQdR/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LduD/XSt;->XA()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, LduD/q;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, LduD/q;

    .line 37
    .line 38
    iget-object p1, p1, LduD/q;->j:LQdR/et;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    sget-object p2, LduD/Enc;->j:LduD/Enc$A;

    .line 43
    .line 44
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p2, p1, LduD/XSt$xfY;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, LduD/XSt$xfY;

    .line 69
    .line 70
    invoke-virtual {p1}, LduD/XSt$xfY;->uKP()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unexpected waiter: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public static final synthetic x1(LduD/XSt;LQdR/Xr;LduD/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LduD/XSt;->dav(LQdR/Xr;LduD/D;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yy(LQdR/Xr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LduD/XSt;->wx(LQdR/Xr;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final z(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    new-instance p1, LduD/XSt$CU;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LduD/XSt$CU;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final z2f(LQdR/Zv9;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, LduD/XSt;->XA()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final synthetic za()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LduD/XSt;->db:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LduD/XSt;->GO(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected GO(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LduD/XSt;->lU()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, LduD/XSt;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LduD/V;->db()Lunu/Uk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LduD/XSt;->N()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, LduD/XSt;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, LduD/XSt;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LduD/XSt;->cak()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LduD/XSt;->b9Y()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LduD/XSt;->m0(LduD/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Pg()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ST5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final W3V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, LduD/V;->x:Lunu/Uk;

    .line 2
    .line 3
    invoke-static {}, LduD/XSt;->ah()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LduD/D;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, LduD/XSt;->F0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, LduD/XSt;->jE(LduD/XSt;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, LduD/V;->j:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Lunu/Tn;->cD:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, LduD/XSt;->l(LduD/XSt;JLduD/D;)LduD/D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 56
    .line 57
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, LduD/XSt;->Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 116
    .line 117
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lunu/Tn;->ah()V

    .line 137
    .line 138
    .line 139
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 140
    .line 141
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    instance-of p1, v6, LQdR/Xr;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast v6, LQdR/Xr;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_4
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, LduD/XSt;->Bb(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v3, v0, Lunu/Tn;->cD:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, LduD/XSt;->n(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_c
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 191
    .line 192
    .line 193
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LduD/XSt;->GO(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LduD/XSt;->S(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LduD/XSt;->Odv(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 16
    .line 17
    invoke-virtual {p1}, LduD/Enc$A;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LduD/XSt;->ah()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LduD/D;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, LduD/XSt;->F0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v4, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, LduD/XSt;->jE(LduD/XSt;J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget v1, LduD/V;->j:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v4, v2

    .line 59
    .line 60
    int-to-long v8, v1

    .line 61
    rem-long v8, v4, v8

    .line 62
    .line 63
    long-to-int v1, v8

    .line 64
    iget-wide v8, v0, Lunu/Tn;->cD:J

    .line 65
    .line 66
    cmp-long v8, v8, v2

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, LduD/XSt;->l(LduD/XSt;JLduD/D;)LduD/D;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 79
    .line 80
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    move v2, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, p1

    .line 96
    move v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    invoke-static/range {v0 .. v7}, LduD/XSt;->Jd(LduD/XSt;LduD/D;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move-object v10, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v10

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq p1, v8, :cond_c

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-eq p1, v8, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq p1, v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-eq p1, v2, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p1, v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long p1, v4, v2

    .line 134
    .line 135
    if-gez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 141
    .line 142
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "unexpected"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lunu/Tn;->ah()V

    .line 162
    .line 163
    .line 164
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 165
    .line 166
    invoke-virtual {p0}, LduD/XSt;->jgN()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    instance-of p1, v6, LQdR/Xr;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    check-cast v6, LQdR/Xr;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/4 v6, 0x0

    .line 183
    :goto_3
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-static {p0, v6, v0, v2}, LduD/XSt;->Bb(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0}, Lunu/Tn;->ah()V

    .line 189
    .line 190
    .line 191
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 192
    .line 193
    invoke-virtual {p1}, LduD/Enc$A;->j()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_d
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 208
    .line 209
    .line 210
    sget-object p1, LduD/Enc;->j:LduD/Enc$A;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method protected cak()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LduD/XSt;->F(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fdD(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, LduD/XSt;->hsj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {v1}, LduD/XSt;->e0E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, LduD/V;->H()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v1}, LduD/XSt;->e0E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-direct {v1}, LduD/XSt;->e0E()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, LduD/V;->hUw(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    invoke-direct {v1}, LduD/XSt;->e0E()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 95
    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v14

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_4
    cmp-long v12, v2, v10

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-direct {v1}, LduD/XSt;->e0E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, LduD/V;->hUw(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :goto_6
    return-void

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, LduD/XSt;->D1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, LduD/V;->hUw(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v1, p0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v1, p0

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {}, LduD/XSt;->v5()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LduD/XSt;->v5()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LduD/V;->x()Lunu/Uk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, LduD/XSt;->v5()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LduD/V;->x()Lunu/Uk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LduD/V;->R6()Lunu/Uk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LduD/V;->R6()Lunu/Uk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final i6()J
    .locals 4

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public iterator()LduD/K;
    .locals 1

    .line 1
    new-instance v0, LduD/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LduD/XSt$xfY;-><init>(LduD/XSt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final jgN()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n(J)V
    .locals 10

    .line 1
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LduD/D;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, LduD/XSt;->j:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-direct {p0}, LduD/XSt;->e0E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v2, v3

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget v1, LduD/V;->j:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    div-long v6, v4, v6

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    rem-long v8, v4, v8

    .line 58
    .line 59
    long-to-int v1, v8

    .line 60
    iget-wide v8, v0, Lunu/Tn;->cD:J

    .line 61
    .line 62
    cmp-long v3, v8, v6

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v0}, LduD/XSt;->AI(JLduD/D;)LduD/D;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    move-wide v5, v4

    .line 76
    move v4, v1

    .line 77
    invoke-direct/range {v2 .. v7}, LduD/XSt;->En(LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v4, v5

    .line 82
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, Lunu/CU;->cD()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LduD/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v0, v5, v4, v5}, Lunu/Y;->cD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    throw v0

    .line 117
    :cond_6
    :goto_1
    move-object v0, v3

    .line 118
    goto :goto_0
.end method

.method protected final oiZ()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, LduD/XSt;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LduD/XSt;->PC0(LduD/XSt;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LduD/XSt;->Jju(LduD/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r8t()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LduD/D;

    .line 10
    .line 11
    invoke-virtual {p0}, LduD/XSt;->zm()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, LduD/V;->j:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, Lunu/Tn;->cD:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v0}, LduD/XSt;->AI(JLduD/D;)LduD/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LduD/D;

    .line 51
    .line 52
    iget-wide v0, v0, Lunu/Tn;->cD:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lunu/CU;->cD()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, LduD/XSt;->Zk(LduD/D;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, LduD/XSt;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [LduD/D;

    .line 71
    .line 72
    invoke-static {}, LduD/XSt;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, LduD/XSt;->za()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, LduD/XSt;->Yd()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, LduD/D;

    .line 129
    .line 130
    invoke-static {}, LduD/V;->cLW()LduD/D;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eq v8, v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_16

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v4, v3

    .line 162
    check-cast v4, LduD/D;

    .line 163
    .line 164
    iget-wide v8, v4, Lunu/Tn;->cD:J

    .line 165
    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, LduD/D;

    .line 172
    .line 173
    iget-wide v10, v10, Lunu/Tn;->cD:J

    .line 174
    .line 175
    cmp-long v12, v8, v10

    .line 176
    .line 177
    if-lez v12, :cond_6

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    move-wide v8, v10

    .line 181
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :goto_2
    check-cast v3, LduD/D;

    .line 188
    .line 189
    invoke-virtual {v0}, LduD/XSt;->zm()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v0}, LduD/XSt;->i6()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :goto_3
    sget v2, LduD/V;->j:I

    .line 198
    .line 199
    move v4, v6

    .line 200
    :goto_4
    if-ge v4, v2, :cond_13

    .line 201
    .line 202
    iget-wide v8, v3, Lunu/Tn;->cD:J

    .line 203
    .line 204
    sget v14, LduD/V;->j:I

    .line 205
    .line 206
    int-to-long v14, v14

    .line 207
    mul-long/2addr v8, v14

    .line 208
    int-to-long v14, v4

    .line 209
    add-long/2addr v8, v14

    .line 210
    cmp-long v14, v8, v12

    .line 211
    .line 212
    if-ltz v14, :cond_8

    .line 213
    .line 214
    cmp-long v15, v8, v10

    .line 215
    .line 216
    if-gez v15, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move/from16 v16, v7

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LduD/D;->x1(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v3, v4}, LduD/D;->K(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    instance-of v7, v15, LQdR/Zv9;

    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    cmp-long v7, v8, v10

    .line 238
    .line 239
    if-gez v7, :cond_9

    .line 240
    .line 241
    if-ltz v14, :cond_9

    .line 242
    .line 243
    const-string v7, "receive"

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_9
    if-gez v14, :cond_a

    .line 248
    .line 249
    if-ltz v7, :cond_a

    .line 250
    .line 251
    const-string v7, "send"

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    const-string v7, "cont"

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_b
    instance-of v7, v15, LduD/q;

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    const-string v7, "receiveCatching"

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_c
    instance-of v7, v15, LduD/Y;

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v8, "EB("

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x29

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    invoke-static {}, LduD/V;->E()Lunu/Uk;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_10

    .line 303
    .line 304
    invoke-static {}, LduD/V;->l()Lunu/Uk;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    if-eqz v15, :cond_12

    .line 316
    .line 317
    invoke-static {}, LduD/V;->T()Lunu/Uk;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_12

    .line 326
    .line 327
    invoke-static {}, LduD/V;->q()Lunu/Uk;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_12

    .line 336
    .line 337
    invoke-static {}, LduD/V;->pM1()Lunu/Uk;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_12

    .line 346
    .line 347
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_12

    .line 356
    .line 357
    invoke-static {}, LduD/V;->uKP()Lunu/Uk;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_12

    .line 366
    .line 367
    invoke-static {}, LduD/V;->f()Lunu/Uk;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    :goto_6
    const-string v7, "resuming_sender"

    .line 384
    .line 385
    :goto_7
    if-eqz v6, :cond_11

    .line 386
    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x28

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v6, "),"

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    move/from16 v7, v16

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_13
    move/from16 v16, v7

    .line 445
    .line 446
    invoke-virtual {v3}, Lunu/CU;->q()Lunu/CU;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, LduD/D;

    .line 452
    .line 453
    if-nez v3, :cond_15

    .line 454
    .line 455
    :goto_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ne v2, v5, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/lit8 v2, v2, -0x1

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "deleteCharAt(...)"

    .line 472
    .line 473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    const-string v2, "]"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_15
    move/from16 v7, v16

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v1
.end method

.method public uKP()Z
    .locals 2

    .line 1
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LduD/XSt;->QR(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LduD/XSt;->iVU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, LduD/XSt;->S(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 24
    .line 25
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 45
    .line 46
    invoke-virtual {v0}, LduD/Enc$A;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, LduD/V;->ojl()Lunu/Uk;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LduD/XSt;->IB()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LduD/D;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, LduD/XSt;->Z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 72
    .line 73
    invoke-virtual {p0}, LduD/XSt;->oiZ()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LduD/Enc$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, LduD/XSt;->FT()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget v1, LduD/V;->j:I

    .line 91
    .line 92
    int-to-long v2, v1

    .line 93
    div-long v2, v4, v2

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v1, v7

    .line 99
    iget-wide v7, v0, Lunu/Tn;->cD:J

    .line 100
    .line 101
    cmp-long v7, v7, v2

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v2, v3, v0}, LduD/XSt;->pM1(LduD/XSt;JLduD/D;)LduD/D;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    move v3, v1

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static/range {v1 .. v6}, LduD/XSt;->Z5u(LduD/XSt;LduD/D;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LduD/V;->IB()Lunu/Uk;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    instance-of v0, v6, LQdR/Xr;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v6, LQdR/Xr;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {p0, v6, v2, v3}, LduD/XSt;->x1(LduD/XSt;LQdR/Xr;LduD/D;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v4, v5}, LduD/XSt;->fdD(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lunu/Tn;->ah()V

    .line 144
    .line 145
    .line 146
    sget-object v0, LduD/Enc;->j:LduD/Enc$A;

    .line 147
    .line 148
    invoke-virtual {v0}, LduD/Enc$A;->j()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    invoke-static {}, LduD/V;->X()Lunu/Uk;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, LduD/XSt;->i6()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v0, v4, v7

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {}, LduD/V;->FT()Lunu/Uk;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v0, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, Lunu/CU;->cD()V

    .line 179
    .line 180
    .line 181
    sget-object v2, LduD/Enc;->j:LduD/Enc$A;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LduD/Enc$A;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "unexpected"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final zm()J
    .locals 2

    .line 1
    invoke-static {}, LduD/XSt;->ToE()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
