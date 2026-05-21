.class public Landroidx/work/impl/background/systemalarm/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrVr/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/XSt$CU;,
        Landroidx/work/impl/background/systemalarm/XSt$A;,
        Landroidx/work/impl/background/systemalarm/XSt$h;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final H:LrVr/K;

.field public final T:Landroid/os/Handler;

.field public final X:Landroidx/work/impl/background/systemalarm/A;

.field public final cD:LE/xfY;

.field public final db:Ljava/util/List;

.field public final j:Landroid/content/Context;

.field public l:Landroidx/work/impl/background/systemalarm/XSt$CU;

.field public final q:LrVr/h;

.field public w:Landroid/content/Intent;

.field public final x:LCs/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/XSt;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/XSt;-><init>(Landroid/content/Context;LrVr/h;LrVr/K;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrVr/h;LrVr/K;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->j:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/A;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/A;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->X:Landroidx/work/impl/background/systemalarm/A;

    .line 5
    new-instance v0, LCs/x;

    invoke-direct {v0}, LCs/x;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->x:LCs/x;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LrVr/K;->T(Landroid/content/Context;)LrVr/K;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/XSt;->H:LrVr/K;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, LrVr/K;->w()LrVr/h;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/XSt;->q:LrVr/h;

    .line 8
    invoke-virtual {p3}, LrVr/K;->l()LE/xfY;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt;->cD:LE/xfY;

    .line 9
    invoke-virtual {p2, p0}, LrVr/h;->cD(LrVr/A;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt;->w:Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt;->T:Landroid/os/Handler;

    return-void
.end method

.method private db()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->j:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LCs/Zv9;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->H:LrVr/K;

    .line 16
    .line 17
    invoke-virtual {v1}, LrVr/K;->l()LE/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/XSt$xfY;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/XSt$xfY;-><init>(Landroidx/work/impl/background/systemalarm/XSt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LE/xfY;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->T:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private ojl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method H()LrVr/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->H:LrVr/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/XSt$A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/A;->cD(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/XSt$A;-><init>(Landroidx/work/impl/background/systemalarm/XSt;Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/XSt;->T(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method T(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->T:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method X()LCs/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->x:LCs/x;

    .line 2
    .line 3
    return-object v0
.end method

.method cD()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/XSt;->E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Checking if commands are complete."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/XSt;->w:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "Removing command %s"

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/XSt;->w:Landroid/content/Intent;

    .line 32
    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/XSt;->w:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/XSt;->w:Landroid/content/Intent;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Dequeue-d command is not the first."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/XSt;->cD:LE/xfY;

    .line 77
    .line 78
    invoke-interface {v2}, LE/xfY;->getBackgroundExecutor()LCs/Enc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/XSt;->X:Landroidx/work/impl/background/systemalarm/A;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/A;->cLW()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, LCs/Enc;->hUw()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "No more commands & intents."

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->l:Landroidx/work/impl/background/systemalarm/XSt$CU;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/XSt$CU;->j()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->db()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method public hUw(Landroid/content/Intent;I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/XSt;->E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Unknown command. Ignoring"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/F;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/XSt;->ojl(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/XSt;->db:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/XSt;->db()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    monitor-exit p2

    .line 98
    return v1

    .line 99
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method q()LE/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->cD:LE/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method uKP()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/XSt;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->q:LrVr/h;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LrVr/h;->ojl(LrVr/A;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->x:LCs/x;

    .line 21
    .line 22
    invoke-virtual {v0}, LCs/x;->hUw()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->l:Landroidx/work/impl/background/systemalarm/XSt$CU;

    .line 27
    .line 28
    return-void
.end method

.method w(Landroidx/work/impl/background/systemalarm/XSt$CU;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->l:Landroidx/work/impl/background/systemalarm/XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/XSt;->E:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/F;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/XSt;->l:Landroidx/work/impl/background/systemalarm/XSt$CU;

    .line 21
    .line 22
    return-void
.end method

.method x()LrVr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/XSt;->q:LrVr/h;

    .line 2
    .line 3
    return-object v0
.end method
