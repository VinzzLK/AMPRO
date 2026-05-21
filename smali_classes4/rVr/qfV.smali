.class public LrVr/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrVr/qfV$CU;
    }
.end annotation


# static fields
.field static final F:Ljava/lang/String;


# instance fields
.field private E:Landroidx/work/impl/WorkDatabase;

.field H:LeX4/et;

.field private K:Ljava/lang/String;

.field private Q:LeX4/A;

.field R:Landroidx/work/impl/utils/futures/CU;

.field T:LE/xfY;

.field X:Landroidx/work/ListenableWorker;

.field private ah:LeX4/m;

.field private ak:LeX4/hz8;

.field private cD:Ljava/lang/String;

.field private volatile cv:Z

.field db:Landroidx/work/ListenableWorker$xfY;

.field private f:Ljava/util/List;

.field j:Landroid/content/Context;

.field private l:LJ8R/xfY;

.field private q:Landroidx/work/WorkerParameters$xfY;

.field private w:Landroidx/work/A;

.field private x:Ljava/util/List;

.field z:Lcom/google/common/util/concurrent/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrVr/qfV;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LrVr/qfV$CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$xfY;->hUw()Landroidx/work/ListenableWorker$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LrVr/qfV;->db:Landroidx/work/ListenableWorker$xfY;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LrVr/qfV;->R:Landroidx/work/impl/utils/futures/CU;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LrVr/qfV;->z:Lcom/google/common/util/concurrent/XSt;

    .line 18
    .line 19
    iget-object v0, p1, LrVr/qfV$CU;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LrVr/qfV;->j:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, LrVr/qfV$CU;->x:LE/xfY;

    .line 24
    .line 25
    iput-object v0, p0, LrVr/qfV;->T:LE/xfY;

    .line 26
    .line 27
    iget-object v0, p1, LrVr/qfV$CU;->cD:LJ8R/xfY;

    .line 28
    .line 29
    iput-object v0, p0, LrVr/qfV;->l:LJ8R/xfY;

    .line 30
    .line 31
    iget-object v0, p1, LrVr/qfV$CU;->H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LrVr/qfV$CU;->X:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LrVr/qfV;->x:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LrVr/qfV$CU;->ojl:Landroidx/work/WorkerParameters$xfY;

    .line 40
    .line 41
    iput-object v0, p0, LrVr/qfV;->q:Landroidx/work/WorkerParameters$xfY;

    .line 42
    .line 43
    iget-object v0, p1, LrVr/qfV$CU;->j:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, LrVr/qfV$CU;->R6:Landroidx/work/A;

    .line 48
    .line 49
    iput-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 50
    .line 51
    iget-object p1, p1, LrVr/qfV$CU;->q:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 60
    .line 61
    iget-object p1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w0()LeX4/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LrVr/qfV;->Q:LeX4/A;

    .line 68
    .line 69
    iget-object p1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D1()LeX4/hz8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LrVr/qfV;->ak:LeX4/hz8;

    .line 76
    .line 77
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/q;->j:Landroidx/work/q;

    .line 10
    .line 11
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 21
    .line 22
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, LeX4/m;->F0(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 32
    .line 33
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, LeX4/m;->w(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private R6(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/q;->X:Landroidx/work/q;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/q;->q:Landroidx/work/q;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LrVr/qfV;->Q:LeX4/A;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LeX4/A;->hUw(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private T()V
    .locals 15

    .line 1
    invoke-direct {p0}, LrVr/qfV;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 15
    .line 16
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LeX4/m;->X(Ljava/lang/String;)LeX4/et;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 34
    .line 35
    iget-object v4, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, LrVr/qfV;->ojl(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v2, v0, LeX4/et;->j:Landroidx/work/q;

    .line 68
    .line 69
    sget-object v3, Landroidx/work/q;->j:Landroidx/work/q;

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, LrVr/qfV;->uKP()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, LDZ/q;->M()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    .line 89
    iget-object v4, p0, LrVr/qfV;->H:LeX4/et;

    .line 90
    .line 91
    iget-object v4, v4, LeX4/et;->cD:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_2
    invoke-virtual {v0}, LeX4/et;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 119
    .line 120
    invoke-virtual {v0}, LeX4/et;->cD()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 131
    .line 132
    iget-wide v4, v0, LeX4/et;->cLW:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, LeX4/et;->hUw()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 156
    .line 157
    iget-object v4, p0, LrVr/qfV;->H:LeX4/et;

    .line 158
    .line 159
    iget-object v4, v4, LeX4/et;->cD:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 200
    .line 201
    invoke-virtual {v0}, LeX4/et;->x()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 208
    .line 209
    iget-object v0, v0, LeX4/et;->R6:Landroidx/work/XSt;

    .line 210
    .line 211
    :goto_1
    move-object v4, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/work/A;->q()Landroidx/work/Enc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, LrVr/qfV;->H:LeX4/et;

    .line 220
    .line 221
    iget-object v2, v2, LeX4/et;->x:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/work/Enc;->j(Ljava/lang/String;)Landroidx/work/qfV;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, LrVr/qfV;->H:LeX4/et;

    .line 236
    .line 237
    iget-object v3, v3, LeX4/et;->x:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "Could not create Input Merger %s"

    .line 244
    .line 245
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LrVr/qfV;->db()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LrVr/qfV;->H:LeX4/et;

    .line 264
    .line 265
    iget-object v3, v3, LeX4/et;->R6:Landroidx/work/XSt;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, LrVr/qfV;->ah:LeX4/m;

    .line 271
    .line 272
    iget-object v4, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v4}, LeX4/m;->uKP(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/work/qfV;->j(Ljava/util/List;)Landroidx/work/XSt;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :goto_2
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 287
    .line 288
    iget-object v0, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, p0, LrVr/qfV;->f:Ljava/util/List;

    .line 295
    .line 296
    iget-object v6, p0, LrVr/qfV;->q:Landroidx/work/WorkerParameters$xfY;

    .line 297
    .line 298
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 299
    .line 300
    iget v7, v0, LeX4/et;->T:I

    .line 301
    .line 302
    iget-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/work/A;->R6()Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v9, p0, LrVr/qfV;->T:LE/xfY;

    .line 309
    .line 310
    iget-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/work/A;->w()Landroidx/work/Y;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v11, LCs/m;

    .line 317
    .line 318
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    iget-object v12, p0, LrVr/qfV;->T:LE/xfY;

    .line 321
    .line 322
    invoke-direct {v11, v0, v12}, LCs/m;-><init>(Landroidx/work/impl/WorkDatabase;LE/xfY;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, LCs/et;

    .line 326
    .line 327
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    iget-object v13, p0, LrVr/qfV;->l:LJ8R/xfY;

    .line 330
    .line 331
    iget-object v14, p0, LrVr/qfV;->T:LE/xfY;

    .line 332
    .line 333
    invoke-direct {v12, v0, v13, v14}, LCs/et;-><init>(Landroidx/work/impl/WorkDatabase;LJ8R/xfY;LE/xfY;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/XSt;Ljava/util/Collection;Landroidx/work/WorkerParameters$xfY;ILjava/util/concurrent/Executor;LE/xfY;Landroidx/work/Y;Landroidx/work/m;Landroidx/work/c;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/work/A;->w()Landroidx/work/Y;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, p0, LrVr/qfV;->j:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v4, p0, LrVr/qfV;->H:LeX4/et;

    .line 352
    .line 353
    iget-object v4, v4, LeX4/et;->cD:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/Y;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    :cond_8
    iget-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, p0, LrVr/qfV;->H:LeX4/et;

    .line 372
    .line 373
    iget-object v3, v3, LeX4/et;->cD:Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Could not create Worker %s"

    .line 380
    .line 381
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, LrVr/qfV;->db()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, p0, LrVr/qfV;->H:LeX4/et;

    .line 407
    .line 408
    iget-object v3, v3, LeX4/et;->cD:Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 415
    .line 416
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, LrVr/qfV;->db()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    iget-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, LrVr/qfV;->pM1()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-direct {p0}, LrVr/qfV;->cLW()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    :goto_3
    return-void

    .line 447
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, LCs/AWD;

    .line 452
    .line 453
    iget-object v4, p0, LrVr/qfV;->j:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v5, p0, LrVr/qfV;->H:LeX4/et;

    .line 456
    .line 457
    iget-object v6, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->j()Landroidx/work/c;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v8, p0, LrVr/qfV;->T:LE/xfY;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, LCs/AWD;-><init>(Landroid/content/Context;LeX4/et;Landroidx/work/ListenableWorker;Landroidx/work/c;LE/xfY;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LrVr/qfV;->T:LE/xfY;

    .line 469
    .line 470
    invoke-interface {v1}, LE/xfY;->hUw()Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, LCs/AWD;->hUw()Lcom/google/common/util/concurrent/XSt;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, LrVr/qfV$xfY;

    .line 482
    .line 483
    invoke-direct {v2, p0, v1, v0}, LrVr/qfV$xfY;-><init>(LrVr/qfV;Lcom/google/common/util/concurrent/XSt;Landroidx/work/impl/utils/futures/CU;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, LrVr/qfV;->T:LE/xfY;

    .line 487
    .line 488
    invoke-interface {v3}, LE/xfY;->hUw()Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v2, LrVr/qfV$A;

    .line 498
    .line 499
    invoke-direct {v2, p0, v0, v1}, LrVr/qfV$A;-><init>(LrVr/qfV;Landroidx/work/impl/utils/futures/CU;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, LrVr/qfV;->T:LE/xfY;

    .line 503
    .line 504
    invoke-interface {v1}, LE/xfY;->getBackgroundExecutor()LCs/Enc;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/xfY;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_c
    invoke-direct {p0}, LrVr/qfV;->uKP()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_4
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method private X()V
    .locals 5

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 8
    .line 9
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, LeX4/m;->F0(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/q;->j:Landroidx/work/q;

    .line 21
    .line 22
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 32
    .line 33
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LeX4/m;->FT(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 39
    .line 40
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, LeX4/m;->w(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private cD(Landroidx/work/ListenableWorker$xfY;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$xfY$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LrVr/qfV;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/F;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LrVr/qfV;->H:LeX4/et;

    .line 30
    .line 31
    invoke-virtual {p1}, LeX4/et;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LrVr/qfV;->X()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, LrVr/qfV;->w()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$xfY$A;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LrVr/qfV;->F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/F;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LrVr/qfV;->H()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LrVr/qfV;->F:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/F;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LrVr/qfV;->H:LeX4/et;

    .line 100
    .line 101
    invoke-virtual {p1}, LeX4/et;->x()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, LrVr/qfV;->X()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, LrVr/qfV;->db()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private cLW()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LrVr/qfV;->cv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LrVr/qfV;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 30
    .line 31
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, LrVr/qfV;->ojl(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/q;->hUw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method private hUw(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, LGuB/pw/SFGURFo;->foH:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tags={ "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v3, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, " } ]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private ojl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LeX4/m;->IB()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LrVr/qfV;->j:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LCs/cY;->hUw(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/q;->j:Landroidx/work/q;

    .line 34
    .line 35
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 45
    .line 46
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, LeX4/m;->w(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LrVr/qfV;->l:LJ8R/xfY;

    .line 68
    .line 69
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LJ8R/xfY;->hUw(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LrVr/qfV;->R:Landroidx/work/impl/utils/futures/CU;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/CU;->pM1(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private pM1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 7
    .line 8
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/q;->j:Landroidx/work/q;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 19
    .line 20
    sget-object v1, Landroidx/work/q;->cD:Landroidx/work/q;

    .line 21
    .line 22
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 32
    .line 33
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LeX4/m;->ah(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private uKP()V
    .locals 5

    .line 1
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 2
    .line 3
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/q;->cD:Landroidx/work/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LrVr/qfV;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LrVr/qfV;->F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, LrVr/qfV;->ojl(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private w()V
    .locals 9

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LrVr/qfV;->ah:LeX4/m;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/q;->x:Landroidx/work/q;

    .line 10
    .line 11
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LrVr/qfV;->db:Landroidx/work/ListenableWorker$xfY;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$xfY$CU;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$xfY$CU;->R6()Landroidx/work/XSt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LrVr/qfV;->ah:LeX4/m;

    .line 29
    .line 30
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, LeX4/m;->l(Ljava/lang/String;Landroidx/work/XSt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, LrVr/qfV;->Q:LeX4/A;

    .line 40
    .line 41
    iget-object v4, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, LeX4/A;->hUw(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, LrVr/qfV;->ah:LeX4/m;

    .line 64
    .line 65
    invoke-interface {v5, v4}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/work/q;->H:Landroidx/work/q;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, LrVr/qfV;->Q:LeX4/A;

    .line 74
    .line 75
    invoke-interface {v5, v4}, LeX4/A;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, LrVr/qfV;->F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/F;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LrVr/qfV;->ah:LeX4/m;

    .line 103
    .line 104
    sget-object v6, Landroidx/work/q;->j:Landroidx/work/q;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, LrVr/qfV;->ah:LeX4/m;

    .line 114
    .line 115
    invoke-interface {v5, v4, v1, v2}, LeX4/m;->F0(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object v2, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method


# virtual methods
.method db()V
    .locals 4

    .line 1
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, LrVr/qfV;->R6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LrVr/qfV;->db:Landroidx/work/ListenableWorker$xfY;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$xfY$xfY;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$xfY$xfY;->R6()Landroidx/work/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LrVr/qfV;->ah:LeX4/m;

    .line 21
    .line 22
    iget-object v3, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, LeX4/m;->l(Ljava/lang/String;Landroidx/work/XSt;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public j()Lcom/google/common/util/concurrent/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/qfV;->R:Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method q()V
    .locals 3

    .line 1
    invoke-direct {p0}, LrVr/qfV;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LrVr/qfV;->ah:LeX4/m;

    .line 13
    .line 14
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->oiZ()LeX4/Zv9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LeX4/Zv9;->hUw(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LrVr/qfV;->ojl(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/q;->cD:Landroidx/work/q;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LrVr/qfV;->db:Landroidx/work/ListenableWorker$xfY;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LrVr/qfV;->cD(Landroidx/work/ListenableWorker$xfY;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/q;->hUw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LrVr/qfV;->H()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, LrVr/qfV;->x:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LrVr/XSt;

    .line 95
    .line 96
    iget-object v2, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, LrVr/XSt;->hUw(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, LrVr/qfV;->w:Landroidx/work/A;

    .line 103
    .line 104
    iget-object v1, p0, LrVr/qfV;->E:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, LrVr/qfV;->x:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LrVr/V;->j(Landroidx/work/A;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LrVr/qfV;->ak:LeX4/hz8;

    .line 2
    .line 3
    iget-object v1, p0, LrVr/qfV;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LeX4/hz8;->j(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LrVr/qfV;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LrVr/qfV;->hUw(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LrVr/qfV;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, LrVr/qfV;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LrVr/qfV;->cv:Z

    .line 3
    .line 4
    invoke-direct {p0}, LrVr/qfV;->cLW()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LrVr/qfV;->z:Lcom/google/common/util/concurrent/XSt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LrVr/qfV;->z:Lcom/google/common/util/concurrent/XSt;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LrVr/qfV;->H:LeX4/et;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LrVr/qfV;->F:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
