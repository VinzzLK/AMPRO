.class public Ljd/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:LwVx/V;

.field private H:Ljd/s;

.field private final R6:J

.field private final T:LR3/cY;

.field private X:Z

.field private final cD:Ljd/VI;

.field private final cLW:Ljd/D;

.field public final db:LQH/A;

.field private final hUw:Landroid/content/Context;

.field private final j:Lcom/google/firebase/V;

.field private final l:LESY/F;

.field private ojl:Ljd/et;

.field private final pM1:LESY/xfY;

.field private q:Ljd/s;

.field private final uKP:Ljd/KLa;

.field private final w:Lymj/xfY;

.field private final x:Ljd/Z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;Ljd/KLa;LESY/xfY;Ljd/VI;LQH/A;Lymj/xfY;LR3/cY;Ljd/D;LESY/F;LwVx/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/uZ5;->j:Lcom/google/firebase/V;

    .line 5
    .line 6
    iput-object p4, p0, Ljd/uZ5;->cD:Ljd/VI;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljd/uZ5;->hUw:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljd/uZ5;->uKP:Ljd/KLa;

    .line 15
    .line 16
    iput-object p3, p0, Ljd/uZ5;->pM1:LESY/xfY;

    .line 17
    .line 18
    iput-object p5, p0, Ljd/uZ5;->db:LQH/A;

    .line 19
    .line 20
    iput-object p6, p0, Ljd/uZ5;->w:Lymj/xfY;

    .line 21
    .line 22
    iput-object p7, p0, Ljd/uZ5;->T:LR3/cY;

    .line 23
    .line 24
    iput-object p8, p0, Ljd/uZ5;->cLW:Ljd/D;

    .line 25
    .line 26
    iput-object p9, p0, Ljd/uZ5;->l:LESY/F;

    .line 27
    .line 28
    iput-object p10, p0, Ljd/uZ5;->E:LwVx/V;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Ljd/uZ5;->R6:J

    .line 35
    .line 36
    new-instance p1, Ljd/Z;

    .line 37
    .line 38
    invoke-direct {p1}, Ljd/Z;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljd/uZ5;->x:Ljd/Z;

    .line 42
    .line 43
    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.4.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H(Ljd/uZ5;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ljd/et;->oiZ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static IB(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static synthetic R6(Ljd/uZ5;LLzD/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/uZ5;->cLW(LLzD/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Ljd/uZ5;LLzD/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/uZ5;->cLW(LLzD/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Ljd/uZ5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd/et;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cLW(LLzD/qfV;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, LwVx/V;->cD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljd/uZ5;->LV()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ljd/uZ5;->db:LQH/A;

    .line 10
    .line 11
    new-instance v2, Ljd/Y;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljd/Y;-><init>(Ljd/uZ5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LQH/A;->hUw(LQH/xfY;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljd/et;->n()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LLzD/qfV;->j()LLzD/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LLzD/h;->j:LLzD/h$xfY;

    .line 29
    .line 30
    iget-boolean v1, v1, LLzD/h$xfY;->hUw:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljd/et;->K(LLzD/qfV;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 57
    .line 58
    invoke-interface {p1}, LLzD/qfV;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljd/et;->rs(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljd/uZ5;->jE()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LESY/cY;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljd/uZ5;->jE()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljd/uZ5;->jE()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static synthetic hUw(Ljd/uZ5;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->j:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/soy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ljd/soy;-><init>(Ljd/uZ5;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Ljd/uZ5;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd/et;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private l(LLzD/qfV;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    invoke-virtual {v0}, LwVx/XSt;->cD()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljd/Sq;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljd/Sq;-><init>(Ljd/uZ5;LLzD/qfV;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method private ojl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    invoke-virtual {v0}, LwVx/XSt;->cD()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljd/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljd/q;-><init>(Ljd/uZ5;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ljd/uZ5;->X:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljd/uZ5;->X:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic q(Ljd/uZ5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/et;->Zq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Ljd/uZ5;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljd/et;->v5(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/hz8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ljd/hz8;-><init>(Ljd/uZ5;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public FT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->cD:Ljd/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/VI;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/MY;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ljd/MY;-><init>(Ljd/uZ5;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method LV()V
    .locals 2

    .line 1
    invoke-static {}, LwVx/V;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd/uZ5;->q:Ljd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljd/s;->hUw()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(Ljd/xfY;LLzD/qfV;)Z
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v13, 0x0

    .line 4
    .line 5
    iget-object v0, v1, Ljd/uZ5;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 8
    const/4 v14, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v14}, Ljd/K;->ojl(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iget-object v2, v5, Ljd/xfY;->j:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljd/uZ5;->IB(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljd/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljd/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljd/c;->cD()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Ljd/s;

    .line 34
    .line 35
    const-string v3, "crash_marker"

    .line 36
    .line 37
    iget-object v4, v1, Ljd/uZ5;->T:LR3/cY;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljd/s;-><init>(Ljava/lang/String;LR3/cY;)V

    .line 41
    .line 42
    iput-object v2, v1, Ljd/uZ5;->H:Ljd/s;

    .line 43
    .line 44
    new-instance v2, Ljd/s;

    .line 45
    .line 46
    const-string v3, "initialization_marker"

    .line 47
    .line 48
    iget-object v4, v1, Ljd/uZ5;->T:LR3/cY;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Ljd/s;-><init>(Ljava/lang/String;LR3/cY;)V

    .line 52
    .line 53
    iput-object v2, v1, Ljd/uZ5;->q:Ljd/s;

    .line 54
    .line 55
    new-instance v7, LF9L/et;

    .line 56
    .line 57
    iget-object v2, v1, Ljd/uZ5;->T:LR3/cY;

    .line 58
    .line 59
    iget-object v3, v1, Ljd/uZ5;->E:LwVx/V;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v0, v2, v3}, LF9L/et;-><init>(Ljava/lang/String;LR3/cY;LwVx/V;)V

    .line 63
    .line 64
    new-instance v6, LF9L/V;

    .line 65
    .line 66
    iget-object v2, v1, Ljd/uZ5;->T:LR3/cY;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2}, LF9L/V;-><init>(LR3/cY;)V

    .line 70
    .line 71
    new-instance v8, LfZ9/xfY;

    .line 72
    .line 73
    new-instance v2, LfZ9/CU;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, LfZ9/CU;-><init>(I)V

    .line 79
    .line 80
    new-array v3, v14, [LfZ9/h;

    .line 81
    .line 82
    aput-object v2, v3, v13

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, LfZ9/xfY;-><init>(I[LfZ9/h;)V

    .line 88
    .line 89
    iget-object v2, v1, Ljd/uZ5;->l:LESY/F;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, LESY/F;->j(LF9L/et;)V

    .line 93
    .line 94
    iget-object v2, v1, Ljd/uZ5;->hUw:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, Ljd/uZ5;->uKP:Ljd/KLa;

    .line 97
    .line 98
    iget-object v4, v1, Ljd/uZ5;->T:LR3/cY;

    .line 99
    .line 100
    iget-object v10, v1, Ljd/uZ5;->x:Ljd/Z;

    .line 101
    .line 102
    iget-object v11, v1, Ljd/uZ5;->cLW:Ljd/D;

    .line 103
    .line 104
    iget-object v12, v1, Ljd/uZ5;->E:LwVx/V;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v12}, Ljd/HLZ;->uKP(Landroid/content/Context;Ljd/KLa;LR3/cY;Ljd/xfY;LF9L/V;LF9L/et;LfZ9/h;LLzD/qfV;Ljd/Z;Ljd/D;LwVx/V;)Ljd/HLZ;

    .line 110
    move-result-object v24

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    new-instance v15, Ljd/et;

    .line 115
    .line 116
    iget-object v2, v1, Ljd/uZ5;->hUw:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v1, Ljd/uZ5;->uKP:Ljd/KLa;

    .line 119
    .line 120
    iget-object v4, v1, Ljd/uZ5;->cD:Ljd/VI;

    .line 121
    .line 122
    iget-object v5, v1, Ljd/uZ5;->T:LR3/cY;

    .line 123
    .line 124
    iget-object v7, v1, Ljd/uZ5;->H:Ljd/s;

    .line 125
    .line 126
    iget-object v8, v1, Ljd/uZ5;->pM1:LESY/xfY;

    .line 127
    .line 128
    iget-object v10, v1, Ljd/uZ5;->w:Lymj/xfY;

    .line 129
    .line 130
    iget-object v11, v1, Ljd/uZ5;->cLW:Ljd/D;

    .line 131
    .line 132
    iget-object v12, v1, Ljd/uZ5;->E:LwVx/V;

    .line 133
    .line 134
    move-object/from16 v21, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v23, v6

    .line 145
    .line 146
    move-object/from16 v20, v7

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v27, v11

    .line 153
    .line 154
    move-object/from16 v28, v12

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v15 .. v28}, Ljd/et;-><init>(Landroid/content/Context;Ljd/KLa;Ljd/VI;LR3/cY;Ljd/s;Ljd/xfY;LF9L/et;LF9L/V;Ljd/HLZ;LESY/xfY;Lymj/xfY;Ljd/D;LwVx/V;)V

    .line 158
    .line 159
    iput-object v15, v1, Ljd/uZ5;->ojl:Ljd/et;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljd/uZ5;->w()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljd/uZ5;->ojl()V

    .line 167
    .line 168
    iget-object v3, v1, Ljd/uZ5;->ojl:Ljd/et;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v4, v9}, Ljd/et;->ak(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LLzD/qfV;)V

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v0, v1, Ljd/uZ5;->hUw:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljd/K;->x(Landroid/content/Context;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, LESY/cY;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v9}, Ljd/uZ5;->l(LLzD/qfV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return v13

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v2, "Successfully configured exception handler."

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, LESY/cY;->j(Ljava/lang/String;)V

    .line 210
    return v14

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    iput-object v0, v1, Ljd/uZ5;->ojl:Ljd/et;

    .line 223
    return v13

    .line 224
    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const/4 v2, 0x0

    sget-object v2, LUUT/oFsO/PmiNNSoAhrcGV;->IqNO:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public T()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/et;->FT()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ah(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ljd/uZ5;->R6:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ljd/uZ5;->E:LwVx/V;

    .line 9
    .line 10
    iget-object v2, v2, LwVx/V;->hUw:LwVx/XSt;

    .line 11
    .line 12
    new-instance v3, Ljd/Ki;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Ljd/Ki;-><init>(Ljd/uZ5;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ak()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/et;->w0()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/uZ5;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->cD:Ljd/VI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/VI;->X(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method jE()V
    .locals 3

    .line 1
    invoke-static {}, LwVx/V;->cD()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ljd/uZ5;->q:Ljd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljd/s;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LESY/cY;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public pM1(LLzD/qfV;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljd/m;-><init>(Ljd/uZ5;LLzD/qfV;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public uKP()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->ojl:Ljd/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/et;->cLW()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/uZ5;->q:Ljd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/s;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/uZ5;->E:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljd/x;-><init>(Ljd/uZ5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method
