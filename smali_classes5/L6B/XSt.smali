.class public final LL6B/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static R6:Ljava/lang/String;

.field private static volatile X:Z

.field private static cD:Landroid/hardware/SensorManager;

.field public static final hUw:LL6B/XSt;

.field private static final j:LL6B/D;

.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static x:LL6B/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LL6B/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6B/XSt;->hUw:LL6B/XSt;

    .line 7
    .line 8
    new-instance v0, LL6B/D;

    .line 9
    .line 10
    invoke-direct {v0}, LL6B/D;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL6B/XSt;->j:LL6B/D;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL6B/XSt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL6B/XSt;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LL6B/XSt;->R6:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LL6B/XSt;->R6:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, LL6B/XSt;->R6:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static final R6()V
    .locals 3

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LL6B/XSt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final T(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LL6B/XSt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, LL6B/cY;->q:LL6B/cY$xfY;

    .line 25
    .line 26
    invoke-virtual {v1}, LL6B/cY$xfY;->hUw()LL6B/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, LL6B/cY;->X(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LL6B/XSt;->x:LL6B/F;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LL6B/F;->db()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    sget-object p0, LL6B/XSt;->cD:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v1, LL6B/XSt;->j:LL6B/D;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :goto_2
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final X()Z
    .locals 3

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LL6B/XSt;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method

.method private final cD(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, LL6B/XSt;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LL6B/XSt;->X:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LL6B/h;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LL6B/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final cLW(Z)V
    .locals 2

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LL6B/XSt;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final db(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LL6B/XSt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, LL6B/cY;->q:LL6B/cY$xfY;

    .line 26
    .line 27
    invoke-virtual {v1}, LL6B/cY$xfY;->hUw()LL6B/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, LL6B/cY;->R6(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/internal/x;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v5, LL6B/XSt;->hUw:LL6B/XSt;

    .line 59
    .line 60
    invoke-direct {v5}, LL6B/XSt;->ojl()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :goto_0
    const-string v5, "sensor"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/hardware/SensorManager;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sput-object v1, LL6B/XSt;->cD:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, LL6B/F;

    .line 84
    .line 85
    invoke-direct {v5, p0}, LL6B/F;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, LL6B/XSt;->x:LL6B/F;

    .line 89
    .line 90
    sget-object p0, LL6B/XSt;->j:LL6B/D;

    .line 91
    .line 92
    new-instance v6, LL6B/CU;

    .line 93
    .line 94
    invoke-direct {v6, v3, v2}, LL6B/CU;-><init>(Lcom/facebook/internal/x;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, LL6B/D;->hUw(LL6B/D$A;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v1, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/internal/x;->x()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, LL6B/F;->X()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, LL6B/XSt;->hUw:LL6B/XSt;

    .line 116
    .line 117
    invoke-direct {p0}, LL6B/XSt;->ojl()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, LL6B/XSt;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v2}, LL6B/XSt;->cD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void

    .line 135
    :goto_2
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL6B/XSt;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/internal/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL6B/XSt;->w(Lcom/facebook/internal/x;Ljava/lang/String;)V

    return-void
.end method

.method private final ojl()Z
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static final q()V
    .locals 3

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LL6B/XSt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final uKP(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LL6B/cY;->q:LL6B/cY$xfY;

    .line 16
    .line 17
    invoke-virtual {v1}, LL6B/cY$xfY;->hUw()LL6B/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, LL6B/cY;->q(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final w(Lcom/facebook/internal/x;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LL6B/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$appId"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/internal/x;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/facebook/q;->FT()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p0, LL6B/XSt;->hUw:LL6B/XSt;

    .line 37
    .line 38
    invoke-direct {p0, p1}, LL6B/XSt;->cD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :goto_2
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final x(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-class v1, LL6B/XSt;

    .line 4
    .line 5
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/facebook/internal/xfY;->q:Lcom/facebook/internal/xfY$xfY;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/facebook/internal/xfY$xfY;->R6(Landroid/content/Context;)Lcom/facebook/internal/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/internal/xfY;->X()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    move-object v7, v5

    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/internal/xfY;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LC7Q/c;->R6()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/internal/d;->x1()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x5f

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "extInfoArray.toString()"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "device_session_id"

    .line 127
    .line 128
    invoke-static {}, LL6B/XSt;->H()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "extinfo"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 141
    .line 142
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const-string v4, "%s/app_indexing_session"

    .line 147
    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v3, "format(locale, format, *args)"

    .line 162
    .line 163
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, p0, v2, v5}, Lcom/facebook/GraphRequest$CU;->x1(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->T()Lcom/facebook/s;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, LL6B/XSt;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    const-string v3, "is_app_indexing_enabled"

    .line 184
    .line 185
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v6, v2

    .line 193
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_6

    .line 201
    .line 202
    sput-object v5, LL6B/XSt;->R6:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object p0, LL6B/XSt;->x:LL6B/F;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, LL6B/F;->X()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    sput-boolean v2, LL6B/XSt;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    return-void

    .line 215
    :goto_5
    invoke-static {p0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
