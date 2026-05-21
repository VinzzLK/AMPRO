.class final Lio/grpc/internal/Mp$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# static fields
.field static final H:Lio/grpc/A$CU;


# instance fields
.field final R6:Lio/grpc/internal/a9t;

.field final cD:Ljava/lang/Integer;

.field final hUw:Ljava/lang/Long;

.field final j:Ljava/lang/Boolean;

.field final q:Lio/grpc/internal/vp;

.field final x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/A$CU;->j(Ljava/lang/String;)Lio/grpc/A$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/Mp$A;->H:Lio/grpc/A$CU;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/internal/oc;->LV(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/Mp$A;->hUw:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/oc;->Q(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/Mp$A;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/internal/oc;->db(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/Mp$A;->cD:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/oc;->T(Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/grpc/internal/Mp$A;->x:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/oc;->IB(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/Mp$A;->j(Ljava/util/Map;I)Lio/grpc/internal/a9t;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_2
    iput-object p3, p0, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lio/grpc/internal/oc;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object p1, v0

    .line 87
    :goto_3
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/Mp$A;->hUw(Ljava/util/Map;I)Lio/grpc/internal/vp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_4
    iput-object v0, p0, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 95
    .line 96
    return-void
.end method

.method private static hUw(Ljava/util/Map;I)Lio/grpc/internal/vp;
    .locals 6

    .line 1
    invoke-static {p0}, Lio/grpc/internal/oc;->X(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LW4o/AWD;->X(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lio/grpc/internal/oc;->cD(Ljava/util/Map;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hedgingDelay cannot be empty"

    .line 39
    .line 40
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LW4o/AWD;->uKP(ZLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/grpc/internal/vp;

    .line 63
    .line 64
    invoke-static {p0}, Lio/grpc/internal/oc;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/vp;-><init>(IJLjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private static j(Ljava/util/Map;I)Lio/grpc/internal/a9t;
    .locals 15

    .line 1
    invoke-static {p0}, Lio/grpc/internal/oc;->ojl(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LW4o/AWD;->X(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, Lio/grpc/internal/oc;->R6(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "initialBackoff cannot be empty"

    .line 41
    .line 42
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v4, v6, v0

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 62
    .line 63
    invoke-static {v4, v8, v6, v7}, LW4o/AWD;->uKP(ZLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/grpc/internal/oc;->uKP(Ljava/util/Map;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "maxBackoff cannot be empty"

    .line 71
    .line 72
    invoke-static {v4, v8}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v4, v8, v0

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v2

    .line 89
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 90
    .line 91
    invoke-static {v4, v10, v8, v9}, LW4o/AWD;->uKP(ZLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lio/grpc/internal/oc;->hUw(Ljava/util/Map;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v10, "backoffMultiplier cannot be empty"

    .line 99
    .line 100
    invoke-static {v4, v10}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmpl-double v12, v10, v12

    .line 113
    .line 114
    if-lez v12, :cond_3

    .line 115
    .line 116
    move v12, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v12, v2

    .line 119
    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 120
    .line 121
    invoke-static {v12, v13, v4}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lio/grpc/internal/oc;->E(Ljava/util/Map;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    cmp-long v0, v13, v0

    .line 135
    .line 136
    if-ltz v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    move v0, v3

    .line 142
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 143
    .line 144
    invoke-static {v0, v1, v12}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lio/grpc/internal/oc;->FT(Ljava/util/Map;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    :cond_6
    move v2, v3

    .line 160
    :cond_7
    const-string p0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 161
    .line 162
    invoke-static {v2, p0}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/grpc/internal/a9t;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/a9t;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/Mp$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/Mp$A;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->hUw:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/Mp$A;->hUw:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/Mp$A;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->cD:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/Mp$A;->cD:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->x:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/internal/Mp$A;->x:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 50
    .line 51
    iget-object v2, p1, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 52
    .line 53
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 62
    .line 63
    invoke-static {v0, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Mp$A;->hUw:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/Mp$A;->j:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->cD:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/Mp$A;->x:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->hUw:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->cD:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->x:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
