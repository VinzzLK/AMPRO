.class public final LJ8G/c;
.super Lio/grpc/Zv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/c$cY;,
        LJ8G/c$V;,
        LJ8G/c$Enc;,
        LJ8G/c$qfV;,
        LJ8G/c$CU;,
        LJ8G/c$A;,
        LJ8G/c$c;,
        LJ8G/c$K;,
        LJ8G/c$h;,
        LJ8G/c$XSt;
    }
.end annotation


# static fields
.field private static final l:Lio/grpc/xfY$CU;


# instance fields
.field final H:LJ8G/c$CU;

.field private T:Lio/grpc/internal/i;

.field private final X:Luui/kh;

.field private cLW:Ljava/lang/Long;

.field private final db:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ojl:Lio/grpc/Zv9$XSt;

.field private final pM1:Luui/h;

.field private final uKP:LJ8G/XSt;

.field private w:Luui/kh$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ8G/c;->l:Lio/grpc/xfY$CU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/Zv9$XSt;Lio/grpc/internal/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/Zv9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/Zv9$XSt;->j()Luui/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ8G/c;->pM1:Luui/h;

    .line 9
    .line 10
    new-instance v1, LJ8G/c$h;

    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    invoke-static {p1, v2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/Zv9$XSt;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LJ8G/c$h;-><init>(LJ8G/c;Lio/grpc/Zv9$XSt;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LJ8G/c;->ojl:Lio/grpc/Zv9$XSt;

    .line 24
    .line 25
    new-instance v2, LJ8G/XSt;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LJ8G/XSt;-><init>(Lio/grpc/Zv9$XSt;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LJ8G/c;->uKP:LJ8G/XSt;

    .line 31
    .line 32
    new-instance v1, LJ8G/c$CU;

    .line 33
    .line 34
    invoke-direct {v1}, LJ8G/c$CU;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/grpc/Zv9$XSt;->x()Luui/kh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "syncContext"

    .line 44
    .line 45
    invoke-static {v1, v2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luui/kh;

    .line 50
    .line 51
    iput-object v1, p0, LJ8G/c;->X:Luui/kh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/Zv9$XSt;->cD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "timeService"

    .line 58
    .line 59
    invoke-static {p1, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, LJ8G/c;->db:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p2, p0, LJ8G/c;->T:Lio/grpc/internal/i;

    .line 68
    .line 69
    sget-object p1, Luui/h$xfY;->j:Luui/h$xfY;

    .line 70
    .line 71
    const-string p2, "OutlierDetection lb created."

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic H(LJ8G/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/c;->cLW:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T()Lio/grpc/xfY$CU;
    .locals 1

    .line 1
    sget-object v0, LJ8G/c;->l:Lio/grpc/xfY$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic X(LJ8G/c;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c;->cLW:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method private static cLW(LJ8G/c$CU;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/hz8;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ8G/c$A;

    .line 25
    .line 26
    invoke-virtual {v1}, LJ8G/c$A;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method static synthetic db(LJ8G/c$CU;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8G/c;->cLW(LJ8G/c$CU;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ojl(LJ8G/c;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/c;->T:Lio/grpc/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LJ8G/c;->w(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static w(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/XSt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method


# virtual methods
.method public cD(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c;->uKP:LJ8G/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ8G/A;->cD(Lio/grpc/soy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;
    .locals 11

    .line 1
    iget-object v0, p0, LJ8G/c;->pM1:Luui/h;

    .line 2
    .line 3
    sget-object v1, Luui/h$xfY;->j:Luui/h$xfY;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->cD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJ8G/c$cY;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/grpc/XSt;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/hz8;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LJ8G/c$CU;->l(LJ8G/c$cY;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LJ8G/c$CU;->w(LJ8G/c$cY;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LJ8G/c;->uKP:LJ8G/XSt;

    .line 73
    .line 74
    iget-object v2, v0, LJ8G/c$cY;->H:Lio/grpc/internal/oc$A;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/grpc/internal/oc$A;->j()Lio/grpc/AWD;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LJ8G/XSt;->IB(Lio/grpc/Zv9$CU;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LJ8G/c$cY;->hUw()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LJ8G/c;->cLW:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, LJ8G/c$cY;->hUw:Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, v0, LJ8G/c$cY;->hUw:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, p0, LJ8G/c;->T:Lio/grpc/internal/i;

    .line 103
    .line 104
    invoke-interface {v3}, Lio/grpc/internal/i;->hUw()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v5, p0, LJ8G/c;->cLW:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v3, v5

    .line 115
    sub-long/2addr v1, v3

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    iget-object v2, p0, LJ8G/c;->w:Luui/kh$h;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Luui/kh$h;->hUw()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 134
    .line 135
    invoke-virtual {v2}, LJ8G/c$CU;->cLW()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v3, p0, LJ8G/c;->X:Luui/kh;

    .line 139
    .line 140
    new-instance v4, LJ8G/c$XSt;

    .line 141
    .line 142
    iget-object v2, p0, LJ8G/c;->pM1:Luui/h;

    .line 143
    .line 144
    invoke-direct {v4, p0, v0, v2}, LJ8G/c$XSt;-><init>(LJ8G/c;LJ8G/c$cY;Luui/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-object v1, v0, LJ8G/c$cY;->hUw:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget-object v10, p0, LJ8G/c;->db:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v10}, Luui/kh;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LJ8G/c;->w:Luui/kh$h;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v1, p0, LJ8G/c;->w:Luui/kh$h;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Luui/kh$h;->hUw()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, LJ8G/c;->cLW:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v1, p0, LJ8G/c;->H:LJ8G/c$CU;

    .line 179
    .line 180
    invoke-virtual {v1}, LJ8G/c$CU;->uKP()V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    iget-object v1, p0, LJ8G/c;->uKP:LJ8G/XSt;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->R6()Lio/grpc/Zv9$c$xfY;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, LJ8G/c$cY;->H:Lio/grpc/internal/oc$A;

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/grpc/internal/oc$A;->hUw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$c$xfY;->x(Ljava/lang/Object;)Lio/grpc/Zv9$c$xfY;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/grpc/Zv9$c$xfY;->hUw()Lio/grpc/Zv9$c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, LJ8G/A;->x(Lio/grpc/Zv9$c;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 207
    .line 208
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c;->uKP:LJ8G/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ8G/XSt;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
