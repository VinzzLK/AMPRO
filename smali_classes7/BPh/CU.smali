.class public LBPh/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static H:LBPh/XSt;

.field static X:Lcom/google/android/gms/common/util/Clock;

.field private static final q:Ljava/util/Random;


# instance fields
.field private volatile R6:Z

.field private final cD:LkC/A;

.field private final hUw:Landroid/content/Context;

.field private final j:Lpwg/A;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBPh/CU;->q:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LBPh/V;

    .line 9
    .line 10
    invoke-direct {v0}, LBPh/V;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBPh/CU;->H:LBPh/XSt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LBPh/CU;->X:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBPh/CU;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBPh/CU;->j:Lpwg/A;

    .line 7
    .line 8
    iput-object p3, p0, LBPh/CU;->cD:LkC/A;

    .line 9
    .line 10
    iput-wide p4, p0, LBPh/CU;->x:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R6(LbL/XSt;Z)V
    .locals 9

    .line 1
    const-string v0, "ExponenentialBackoff"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, LBPh/CU;->X:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LBPh/CU;->x:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LBPh/CU;->j:Lpwg/A;

    .line 18
    .line 19
    invoke-static {v3}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LBPh/CU;->cD:LkC/A;

    .line 24
    .line 25
    invoke-static {v4}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LBPh/CU;->hUw:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4, v5}, LbL/XSt;->x1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, LBPh/CU;->j:Lpwg/A;

    .line 36
    .line 37
    invoke-static {v3}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LBPh/CU;->cD:LkC/A;

    .line 42
    .line 43
    invoke-static {v4}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, LbL/XSt;->nvG(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 v3, 0x3e8

    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    sget-object v5, LBPh/CU;->X:Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    cmp-long v5, v5, v1

    .line 62
    .line 63
    if-gtz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, LbL/XSt;->jE()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LbL/XSt;->pM1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v5}, LBPh/CU;->j(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :try_start_0
    sget-object v5, LBPh/CU;->H:LBPh/XSt;

    .line 82
    .line 83
    sget-object v6, LBPh/CU;->q:Ljava/util/Random;

    .line 84
    .line 85
    const/16 v7, 0xfa

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-interface {v5, v6}, LBPh/XSt;->hUw(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x7530

    .line 96
    .line 97
    if-ge v4, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LbL/XSt;->pM1()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, -0x2

    .line 104
    if-eq v5, v6, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    const-string v5, "network error occurred, backing off/sleeping."

    .line 109
    .line 110
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string v4, "network unavailable, sleeping."

    .line 115
    .line 116
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_2
    :goto_2
    iget-boolean v5, p0, LBPh/CU;->R6:Z

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p1}, LbL/XSt;->Jd()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object v5, p0, LBPh/CU;->j:Lpwg/A;

    .line 131
    .line 132
    invoke-static {v5}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, LBPh/CU;->cD:LkC/A;

    .line 137
    .line 138
    invoke-static {v6}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, LBPh/CU;->hUw:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6, v7}, LbL/XSt;->x1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v5, p0, LBPh/CU;->j:Lpwg/A;

    .line 149
    .line 150
    invoke-static {v5}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, LBPh/CU;->cD:LkC/A;

    .line 155
    .line 156
    invoke-static {v6}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v5, v6}, LbL/XSt;->nvG(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    .line 165
    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBPh/CU;->R6:Z

    .line 3
    .line 4
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBPh/CU;->R6:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1ad

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public x(LbL/XSt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LBPh/CU;->R6(LbL/XSt;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
