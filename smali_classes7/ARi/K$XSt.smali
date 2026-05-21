.class LARi/K$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbXz/A$xfY;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XSt"
.end annotation


# instance fields
.field cD:LbXz/A;

.field private final j:LARi/qfV;

.field final synthetic q:LARi/K;

.field x:Z


# direct methods
.method constructor <init>(LARi/K;LbXz/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LARi/qfV;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, LARi/K;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LARi/qfV;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LARi/K$XSt;->x:Z

    .line 19
    .line 20
    iput-object p2, p0, LARi/K$XSt;->cD:LbXz/A;

    .line 21
    .line 22
    return-void
.end method

.method private j(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LbXz/h;

    .line 15
    .line 16
    iget-object v4, v3, LbXz/h;->hUw:Lj9/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Lj9/c;->Bb()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, LbXz/h;->j:Lj9/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj9/c;->Bb()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method


# virtual methods
.method public H(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LARi/qfV;->H(LARi/qfV$xfY;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 9
    .line 10
    invoke-static {p2}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p0, LARi/K$XSt;->q:LARi/K;

    .line 16
    .line 17
    invoke-static {p3}, LARi/K;->K(LARi/K;)LARi/A;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, LbXz/xfY;->H:LbXz/xfY;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, LARi/A;->q(ILbXz/xfY;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public T(ZLbXz/K;)V
    .locals 5

    .line 1
    iget-object p1, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v0, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LARi/qfV;->ojl(LARi/qfV$xfY;LbXz/K;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 9
    .line 10
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, LARi/Zv9;->j(LbXz/K;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LARi/Zv9;->hUw(LbXz/K;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 27
    .line 28
    invoke-static {v1, v0}, LARi/K;->F0(LARi/K;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, LARi/Zv9;->j(LbXz/K;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v0}, LARi/Zv9;->hUw(LbXz/K;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 47
    .line 48
    invoke-static {v1}, LARi/K;->Q(LARi/K;)LARi/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LARi/x;->q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_1
    iget-boolean v1, p0, LARi/K$XSt;->x:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 63
    .line 64
    invoke-static {v1}, LARi/K;->uKP(LARi/K;)Lio/grpc/internal/pD$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, LARi/K$XSt;->q:LARi/K;

    .line 69
    .line 70
    invoke-static {v4}, LARi/K;->db(LARi/K;)Lio/grpc/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lio/grpc/internal/pD$xfY;->x(Lio/grpc/xfY;)Lio/grpc/xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, LARi/K;->w(LARi/K;Lio/grpc/xfY;)Lio/grpc/xfY;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 82
    .line 83
    invoke-static {v1}, LARi/K;->uKP(LARi/K;)Lio/grpc/internal/pD$xfY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lio/grpc/internal/pD$xfY;->j()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, LARi/K$XSt;->x:Z

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 93
    .line 94
    invoke-static {v1}, LARi/K;->K(LARi/K;)LARi/A;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, LARi/A;->l(LbXz/K;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 104
    .line 105
    invoke-static {p2}, LARi/K;->Q(LARi/K;)LARi/x;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, LARi/x;->X()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 113
    .line 114
    invoke-static {p2}, LARi/K;->jE(LARi/K;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p2
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(ZII)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 14
    .line 15
    sget-object v3, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, LARi/qfV;->R6(LARi/qfV$xfY;J)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 23
    .line 24
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 30
    .line 31
    invoke-static {v0}, LARi/K;->K(LARi/K;)LARi/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p2, p3}, LARi/A;->cD(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2

    .line 44
    :cond_0
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 45
    .line 46
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 52
    .line 53
    invoke-static {p2}, LARi/K;->X9x(LARi/K;)Lio/grpc/internal/tqK;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 61
    .line 62
    invoke-static {p2}, LARi/K;->X9x(LARi/K;)Lio/grpc/internal/tqK;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/grpc/internal/tqK;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long p2, v2, v0

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 75
    .line 76
    invoke-static {p2}, LARi/K;->X9x(LARi/K;)Lio/grpc/internal/tqK;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 81
    .line 82
    invoke-static {v0, p3}, LARi/K;->Hm(LARi/K;Lio/grpc/internal/tqK;)Lio/grpc/internal/tqK;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, LARi/K;->f()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    .line 98
    .line 99
    iget-object v5, p0, LARi/K$XSt;->q:LARi/K;

    .line 100
    .line 101
    invoke-static {v5}, LARi/K;->X9x(LARi/K;)Lio/grpc/internal/tqK;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lio/grpc/internal/tqK;->X()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, LARi/K;->f()Ljava/util/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/grpc/internal/tqK;->x()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p2
.end method

.method public db(ZZIILjava/util/List;LbXz/XSt;)V
    .locals 3

    .line 1
    iget-object p1, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object p4, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, LARi/qfV;->x(LARi/qfV$xfY;ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 9
    .line 10
    invoke-static {p1}, LARi/K;->Jd(LARi/K;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p5}, LARi/K$XSt;->j(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p4, p0, LARi/K$XSt;->q:LARi/K;

    .line 24
    .line 25
    invoke-static {p4}, LARi/K;->Jd(LARi/K;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-le p1, p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Lio/grpc/soy;->cLW:Lio/grpc/soy;

    .line 32
    .line 33
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v0, "Response %s metadata larger than %d: %d"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v1, "trailer"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "header"

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 45
    .line 46
    invoke-static {v2}, LARi/K;->Jd(LARi/K;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p4, p0, LARi/K$XSt;->q:LARi/K;

    .line 73
    .line 74
    invoke-static {p4}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    monitor-enter p4

    .line 79
    :try_start_0
    iget-object p6, p0, LARi/K$XSt;->q:LARi/K;

    .line 80
    .line 81
    invoke-static {p6}, LARi/K;->R(LARi/K;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, LARi/c;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p6, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, LARi/K;->D1(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 107
    .line 108
    invoke-static {p1}, LARi/K;->K(LARi/K;)LARi/A;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, LbXz/xfY;->ah:LbXz/xfY;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, LARi/A;->q(ILbXz/xfY;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 125
    .line 126
    invoke-virtual {p6}, LARi/c;->MgY()LARi/c$A;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LARi/c$A;->jgN()LZwk/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, LZwk/CU;->x(Ljava/lang/String;LZwk/h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, LARi/c;->MgY()LARi/c$A;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p5, p2}, LARi/c$A;->iVU(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-nez p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 148
    .line 149
    invoke-static {p2}, LARi/K;->K(LARi/K;)LARi/A;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p5, LbXz/xfY;->f:LbXz/xfY;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p5}, LARi/A;->q(ILbXz/xfY;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p6}, LARi/c;->MgY()LARi/c$A;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p5, Lio/grpc/x;

    .line 163
    .line 164
    invoke-direct {p5}, Lio/grpc/x;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/xfY$CU;->d(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 174
    .line 175
    sget-object p2, LbXz/xfY;->H:LbXz/xfY;

    .line 176
    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p5, "Received header for unknown stream: "

    .line 183
    .line 184
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p2, p3}, LARi/K;->x1(LARi/K;LbXz/xfY;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public hUw(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LARi/qfV;->T(LARi/qfV$xfY;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 19
    .line 20
    sget-object p3, LbXz/xfY;->H:LbXz/xfY;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, LARi/K;->x1(LARi/K;LbXz/xfY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 27
    .line 28
    sget-object p3, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 35
    .line 36
    sget-object v5, LbXz/xfY;->H:LbXz/xfY;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v1, p1

    .line 46
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 47
    .line 48
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-enter p1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 56
    .line 57
    invoke-static {v0}, LARi/K;->Q(LARi/K;)LARi/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {v0, v1, p2}, LARi/x;->H(LARi/x$CU;I)I

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 72
    .line 73
    invoke-static {v0}, LARi/K;->R(LARi/K;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LARi/c;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 90
    .line 91
    invoke-static {v2}, LARi/K;->Q(LARi/K;)LARi/x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, LARi/c;->MgY()LARi/c$A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LARi/c$A;->v5()LARi/x$CU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    long-to-int p2, p2

    .line 104
    invoke-virtual {v2, v0, p2}, LARi/x;->H(LARi/x$CU;I)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, LARi/K;->D1(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 119
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 123
    .line 124
    sget-object p2, LbXz/xfY;->H:LbXz/xfY;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Received window_update for unknown stream: "

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p2, p3}, LARi/K;->x1(LARi/K;LbXz/xfY;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p2
.end method

.method public ojl(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILbXz/xfY;)V
    .locals 9

    .line 1
    iget-object v0, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LARi/qfV;->X(LARi/qfV$xfY;ILbXz/xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LARi/K;->b9Y(LbXz/xfY;)Lio/grpc/soy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/soy;->R6(Ljava/lang/String;)Lio/grpc/soy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/grpc/soy$A;->q:Lio/grpc/soy$A;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/grpc/soy$A;->T:Lio/grpc/soy$A;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 41
    .line 42
    invoke-static {v0}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 48
    .line 49
    invoke-static {v0}, LARi/K;->R(LARi/K;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LARi/c;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v0}, LARi/c;->MgY()LARi/c$A;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LARi/c$A;->jgN()LZwk/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LZwk/CU;->x(Ljava/lang/String;LZwk/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 79
    .line 80
    sget-object v0, LbXz/xfY;->ak:LbXz/xfY;

    .line 81
    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    sget-object p2, Lio/grpc/internal/MY$xfY;->cD:Lio/grpc/internal/MY$xfY;

    .line 85
    .line 86
    :goto_3
    move-object v5, p2

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    sget-object p2, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, LARi/K$XSt;->cD:LbXz/A;

    .line 20
    .line 21
    invoke-interface {v2, p0}, LbXz/A;->b9Y(LbXz/A$xfY;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 28
    .line 29
    invoke-static {v2}, LARi/K;->LV(LARi/K;)Lio/grpc/internal/sKo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 36
    .line 37
    invoke-static {v2}, LARi/K;->LV(LARi/K;)Lio/grpc/internal/sKo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/grpc/internal/sKo;->w()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 48
    .line 49
    invoke-static {v2}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v3, p0, LARi/K$XSt;->q:LARi/K;

    .line 55
    .line 56
    invoke-static {v3}, LARi/K;->ak(LARi/K;)Lio/grpc/soy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_2
    sget-object v2, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 64
    .line 65
    const-string v3, "End of stream or IOException"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 72
    .line 73
    sget-object v4, LbXz/xfY;->l:LbXz/xfY;

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, LARi/K;->cLW(LARi/K;ILbXz/xfY;Lio/grpc/soy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v1, p0, LARi/K$XSt;->cD:LbXz/A;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v2, "bio == null"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    throw v1

    .line 102
    :goto_2
    invoke-static {}, LARi/K;->f()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "Exception closing frame reader"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, LARi/K$XSt;->q:LARi/K;

    .line 114
    .line 115
    invoke-static {v1}, LARi/K;->uKP(LARi/K;)Lio/grpc/internal/pD$xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lio/grpc/internal/pD$xfY;->R6()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_4
    :try_start_6
    iget-object v3, p0, LARi/K$XSt;->q:LARi/K;

    .line 134
    .line 135
    sget-object v4, LbXz/xfY;->H:LbXz/xfY;

    .line 136
    .line 137
    sget-object v5, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 138
    .line 139
    const-string v6, "error in frame handler"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v1, v4, v2}, LARi/K;->cLW(LARi/K;ILbXz/xfY;Lio/grpc/soy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_7
    iget-object v1, p0, LARi/K$XSt;->cD:LbXz/A;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    const-string v2, "bio == null"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    throw v1

    .line 176
    :goto_6
    return-void

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_8
    iget-object v2, p0, LARi/K$XSt;->cD:LbXz/A;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_4
    move-exception v2

    .line 185
    goto :goto_7

    .line 186
    :catch_5
    move-exception v2

    .line 187
    goto :goto_8

    .line 188
    :goto_7
    const-string v3, "bio == null"

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    throw v2

    .line 201
    :goto_8
    invoke-static {}, LARi/K;->f()Ljava/util/logging/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v5, "Exception closing frame reader"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_9
    iget-object v2, p0, LARi/K$XSt;->q:LARi/K;

    .line 213
    .line 214
    invoke-static {v2}, LARi/K;->uKP(LARi/K;)Lio/grpc/internal/pD$xfY;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lio/grpc/internal/pD$xfY;->R6()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public uKP(ZILj9/cY;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-interface {p3}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, LARi/qfV;->j(LARi/qfV$xfY;ILj9/XSt;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LARi/K;->Yd(I)LARi/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LARi/K;->D1(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 32
    .line 33
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 39
    .line 40
    invoke-static {p2}, LARi/K;->K(LARi/K;)LARi/A;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, LbXz/xfY;->ah:LbXz/xfY;

    .line 45
    .line 46
    invoke-virtual {p2, v2, p4}, LARi/A;->q(ILbXz/xfY;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, v4

    .line 51
    invoke-interface {p3, p1, p2}, Lj9/cY;->skip(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p2

    .line 59
    :cond_0
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 60
    .line 61
    sget-object p2, LbXz/xfY;->H:LbXz/xfY;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "Received data for unknown stream: "

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p2, p3}, LARi/K;->x1(LARi/K;LbXz/xfY;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    int-to-long v0, v4

    .line 85
    invoke-interface {p3, v0, v1}, Lj9/cY;->ST5(J)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lj9/XSt;

    .line 89
    .line 90
    invoke-direct {p2}, Lj9/XSt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, v0, v1}, Lj9/XSt;->write(Lj9/XSt;J)V

    .line 98
    .line 99
    .line 100
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 101
    .line 102
    invoke-virtual {p1}, LARi/c;->MgY()LARi/c$A;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, LARi/c$A;->jgN()LZwk/h;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p3, p4}, LZwk/CU;->x(Ljava/lang/String;LZwk/h;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LARi/K$XSt;->q:LARi/K;

    .line 114
    .line 115
    invoke-static {p3}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    monitor-enter p3

    .line 120
    :try_start_2
    invoke-virtual {p1}, LARi/c;->MgY()LARi/c$A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sub-int p4, p5, v4

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5, p4}, LARi/c$A;->za(Lj9/XSt;ZI)V

    .line 127
    .line 128
    .line 129
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :goto_0
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 131
    .line 132
    invoke-static {p1, p5}, LARi/K;->Z5u(LARi/K;I)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 136
    .line 137
    invoke-static {p1}, LARi/K;->Bb(LARi/K;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 143
    .line 144
    invoke-static {p2}, LARi/K;->cv(LARi/K;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    const/high16 p3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr p2, p3

    .line 152
    cmpl-float p1, p1, p2

    .line 153
    .line 154
    if-ltz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 157
    .line 158
    invoke-static {p1}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    :try_start_3
    iget-object p2, p0, LARi/K$XSt;->q:LARi/K;

    .line 164
    .line 165
    invoke-static {p2}, LARi/K;->K(LARi/K;)LARi/A;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, LARi/K$XSt;->q:LARi/K;

    .line 170
    .line 171
    invoke-static {p3}, LARi/K;->Bb(LARi/K;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-long p3, p3

    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-virtual {p2, p5, p3, p4}, LARi/A;->hUw(IJ)V

    .line 178
    .line 179
    .line 180
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    iget-object p1, p0, LARi/K$XSt;->q:LARi/K;

    .line 182
    .line 183
    invoke-static {p1, p5}, LARi/K;->nvG(LARi/K;I)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    throw p2

    .line 191
    :cond_2
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    throw p1
.end method

.method public w(ILbXz/xfY;Lj9/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LARi/K$XSt;->j:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->j:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LARi/qfV;->cD(LARi/qfV$xfY;ILbXz/xfY;Lj9/c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LbXz/xfY;->z:LbXz/xfY;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lj9/c;->Hm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LARi/K;->f()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "too_many_pings"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LARi/K$XSt;->q:LARi/K;

    .line 44
    .line 45
    invoke-static {v0}, LARi/K;->z(LARi/K;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p2, LbXz/xfY;->j:I

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/mW$c;->R6(J)Lio/grpc/soy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Received Goaway"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lio/grpc/soy;->R6(Ljava/lang/String;)Lio/grpc/soy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Lj9/c;->Bb()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lj9/c;->Hm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lio/grpc/soy;->R6(Ljava/lang/String;)Lio/grpc/soy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    iget-object p3, p0, LARi/K$XSt;->q:LARi/K;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p3, p1, v0, p2}, LARi/K;->cLW(LARi/K;ILbXz/xfY;Lio/grpc/soy;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
