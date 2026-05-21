.class public abstract Landroidx/work/impl/WorkDatabase;
.super LDZ/q;
.source "SourceFile"


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDZ/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static AI()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static Zq()LDZ/q$A;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$A;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, LDZ/AWD;->j(Landroid/content/Context;Ljava/lang/Class;)LDZ/q$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, LDZ/q$xfY;->cD()LDZ/q$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LrVr/c;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, v2, p2}, LDZ/AWD;->hUw(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LDZ/q$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Landroidx/work/impl/WorkDatabase$xfY;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$xfY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, LDZ/q$xfY;->q(LYa8/h$CU;)LDZ/q$xfY;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, LDZ/q$xfY;->H(Ljava/util/concurrent/Executor;)LDZ/q$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->Zq()LDZ/q$A;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, LDZ/q$xfY;->hUw(LDZ/q$A;)LDZ/q$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Landroidx/work/impl/xfY;->hUw:Ls7/xfY;

    .line 45
    .line 46
    filled-new-array {p2}, [Ls7/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/work/impl/xfY$c;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/xfY$c;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    new-array v2, v1, [Ls7/xfY;

    .line 62
    .line 63
    aput-object p2, v2, v0

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroidx/work/impl/xfY;->j:Ls7/xfY;

    .line 70
    .line 71
    filled-new-array {p2}, [Ls7/xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Landroidx/work/impl/xfY;->cD:Ls7/xfY;

    .line 80
    .line 81
    filled-new-array {p2}, [Ls7/xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/work/impl/xfY$c;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/xfY$c;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v2, v1, [Ls7/xfY;

    .line 97
    .line 98
    aput-object p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroidx/work/impl/xfY;->x:Ls7/xfY;

    .line 105
    .line 106
    filled-new-array {p2}, [Ls7/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Landroidx/work/impl/xfY;->R6:Ls7/xfY;

    .line 115
    .line 116
    filled-new-array {p2}, [Ls7/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Landroidx/work/impl/xfY;->q:Ls7/xfY;

    .line 125
    .line 126
    filled-new-array {p2}, [Ls7/xfY;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/work/impl/xfY$K;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Landroidx/work/impl/xfY$K;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v1, [Ls7/xfY;

    .line 140
    .line 141
    aput-object p2, v2, v0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/work/impl/xfY$c;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/xfY$c;-><init>(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    new-array p0, v1, [Ls7/xfY;

    .line 157
    .line 158
    aput-object p2, p0, v0

    .line 159
    .line 160
    invoke-virtual {p1, p0}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Landroidx/work/impl/xfY;->H:Ls7/xfY;

    .line 165
    .line 166
    filled-new-array {p1}, [Ls7/xfY;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, LDZ/q$xfY;->j([Ls7/xfY;)LDZ/q$xfY;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, LDZ/q$xfY;->R6()LDZ/q$xfY;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, LDZ/q$xfY;->x()LDZ/q;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
.end method

.method static t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->AI()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract D1()LeX4/hz8;
.end method

.method public abstract Yd()LeX4/Enc;
.end method

.method public abstract e0E()LeX4/c;
.end method

.method public abstract oiZ()LeX4/Zv9;
.end method

.method public abstract rs()LeX4/XSt;
.end method

.method public abstract v5()LeX4/m;
.end method

.method public abstract w0()LeX4/A;
.end method
