.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Lqh/CU;


# static fields
.field private static final X:Ljava/lang/String;


# instance fields
.field private H:Landroidx/work/ListenableWorker;

.field final cD:Ljava/lang/Object;

.field private j:Landroidx/work/WorkerParameters;

.field q:Landroidx/work/impl/utils/futures/CU;

.field volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Z

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/impl/utils/futures/CU;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method R6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/XSt;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "No worker to delegate to."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/Y;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "No worker to delegate to."

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->hUw()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, LeX4/m;->X(Ljava/lang/String;)LeX4/et;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v3, Lqh/h;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LE/xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5, p0}, Lqh/h;-><init>(Landroid/content/Context;LE/xfY;Lqh/CU;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lqh/h;->x(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lqh/h;->cD(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "Constraints met for delegate %s"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/XSt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$A;

    .line 158
    .line 159
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$A;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/XSt;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "Delegated worker %s threw exception in startWork."

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "Constraints were unmet, Retrying."

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v3, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD()V

    .line 219
    .line 220
    .line 221
    :goto_0
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_4
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "Constraints not met for delegate %s. Requesting retry."

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$xfY;->hUw()Landroidx/work/ListenableWorker$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/CU;->pM1(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTaskExecutor()LE/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LrVr/K;->T(Landroid/content/Context;)LrVr/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LrVr/K;->l()LE/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hUw()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LrVr/K;->T(Landroid/content/Context;)LrVr/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Constraints changed for %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Z

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/XSt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$xfY;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$xfY;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/impl/utils/futures/CU;

    .line 14
    .line 15
    return-object v0
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$xfY;->j()Landroidx/work/ListenableWorker$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/CU;->pM1(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
