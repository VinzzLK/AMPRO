.class public final LVTL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LVTL/c;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTL/c;

    .line 2
    .line 3
    invoke-direct {v0}, LVTL/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTL/c;->hUw:LVTL/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVTL/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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

.method private static final H(LVTL/q$xfY;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LVTL/c;

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
    const-string v1, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$context"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LVTL/c;->hUw:LVTL/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "context.packageName"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LVTL/c;->x(LVTL/q$xfY;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final declared-synchronized R6(Landroid/content/Context;LVTL/q$xfY;)V
    .locals 5

    .line 1
    const-class v0, LVTL/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LVTL/c;

    .line 5
    .line 6
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "billingClientVersion"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LVTL/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LVTL/q$xfY;->q:LVTL/q$xfY;

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    sget-object v4, LVTL/F;->E:LVTL/F$A;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, LVTL/F$A;->x(Landroid/content/Context;)LVTL/F;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, LVTL/q$xfY;->H:LVTL/q$xfY;

    .line 55
    .line 56
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    sget-object v4, LVTL/AWD;->d:LVTL/AWD$xfY;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, LVTL/AWD$xfY;->x(Landroid/content/Context;)LVTL/AWD;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/internal/Zv9$A;->AI:Lcom/facebook/internal/Zv9$A;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lpm/XSt;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LVTL/K;

    .line 95
    .line 96
    sget-object v3, LVTL/q$A;->cD:LVTL/q$A;

    .line 97
    .line 98
    new-instance v4, LVTL/XSt;

    .line 99
    .line 100
    invoke-direct {v4, v2, p1, p0}, LVTL/XSt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, LVTL/K;->hUw(LVTL/q$A;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LVTL/K;

    .line 110
    .line 111
    sget-object v2, LVTL/q$A;->cD:LVTL/q$A;

    .line 112
    .line 113
    new-instance v3, LVTL/V;

    .line 114
    .line 115
    invoke-direct {v3, p1, p0}, LVTL/V;-><init>(LVTL/q$xfY;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, LVTL/K;->hUw(LVTL/q$A;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_4
    const-class p1, LVTL/c;

    .line 124
    .line 125
    invoke-static {p0, p1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p0
.end method

.method private static final X(LVTL/q$xfY;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LVTL/c;

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
    const-string v1, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$context"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LVTL/c;->hUw:LVTL/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "context.packageName"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LVTL/c;->x(LVTL/q$xfY;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic cD(LVTL/q$xfY;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVTL/c;->H(LVTL/q$xfY;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVTL/c;->q(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(LVTL/q$xfY;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVTL/c;->X(LVTL/q$xfY;Landroid/content/Context;)V

    return-void
.end method

.method private static final q(Lkotlin/jvm/internal/Ref$ObjectRef;LVTL/q$xfY;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LVTL/c;

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
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LVTL/K;

    .line 28
    .line 29
    sget-object v1, LVTL/q$A;->x:LVTL/q$A;

    .line 30
    .line 31
    new-instance v2, LVTL/cY;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, LVTL/cY;-><init>(LVTL/q$xfY;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, LVTL/K;->hUw(LVTL/q$A;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final x(LVTL/q$xfY;Ljava/lang/String;)V
    .locals 7

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, LVTL/x;->R6()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, LVTL/x;->H()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    sget-object v0, LVTL/q$xfY;->q:LVTL/q$xfY;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LVTL/F;->E:LVTL/F$A;

    .line 27
    .line 28
    invoke-virtual {v0}, LVTL/F$A;->cD()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, LVTL/F$A;->R6()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, LVTL/x;->x(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LVTL/q$xfY;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LVTL/F$A;->q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, LVTL/F$A;->R6()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, LVTL/x;->x(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LVTL/q$xfY;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LVTL/F$A;->cD()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LVTL/F$A;->q()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    move-object v4, p2

    .line 71
    sget-object p1, LVTL/AWD;->d:LVTL/AWD$xfY;

    .line 72
    .line 73
    invoke-virtual {p1}, LVTL/AWD$xfY;->cD()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LVTL/AWD$xfY;->R6()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, LVTL/x;->x(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LVTL/q$xfY;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LVTL/AWD$xfY;->q()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LVTL/AWD$xfY;->R6()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static/range {v1 .. v6}, LVTL/x;->x(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LVTL/q$xfY;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LVTL/AWD$xfY;->cD()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LVTL/AWD$xfY;->q()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {}, LVTL/x;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :goto_3
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
