.class public final LVTL/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTL/MY$xfY;
    }
.end annotation


# static fields
.field private static final R6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final cD:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final hUw:LVTL/MY;

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTL/MY;

    .line 2
    .line 3
    invoke-direct {v0}, LVTL/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTL/MY;->hUw:LVTL/MY;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LVTL/MY;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
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

.method private static final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LVTL/MY;

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
    sput-object p0, LVTL/MY;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final R6()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVTL/MY;

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
    sget-object v0, LVTL/MY;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final X()V
    .locals 4

    .line 1
    const-class v0, LVTL/MY;

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
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LVTL/MY;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, LVTL/MY;->hUw:LVTL/MY;

    .line 20
    .line 21
    invoke-direct {v1}, LVTL/MY;->j()LVTL/q$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LVTL/MY$xfY;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lcom/facebook/internal/Zv9$A;->n:Lcom/facebook/internal/Zv9$A;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, LVTL/c;->R6(Landroid/content/Context;LVTL/q$xfY;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    sget-object v2, Lcom/facebook/internal/Zv9$A;->e:Lcom/facebook/internal/Zv9$A;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, LVTL/c;->R6(Landroid/content/Context;LVTL/q$xfY;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    sget-object v1, LVTL/q$xfY;->q:LVTL/q$xfY;

    .line 79
    .line 80
    invoke-static {v1}, LVTL/A;->H(LVTL/q$xfY;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v1, LVTL/q$xfY;->x:LVTL/q$xfY;

    .line 85
    .line 86
    invoke-static {v1}, LVTL/A;->H(LVTL/q$xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final hUw()V
    .locals 3

    .line 1
    const-class v0, LVTL/MY;

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
    invoke-static {}, LC7Q/Enc;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, LVTL/x;->ojl()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LVTL/MY;->R6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LVTL/MY;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j()LVTL/q$xfY;
    .locals 9

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "context.packageManager.g\u2026TA_DATA\n                )"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "com.google.android.play.billingclient.version"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v0, LVTL/q$xfY;->cD:LVTL/q$xfY;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v0, LVTL/q$xfY;->H:LVTL/q$xfY;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "GPBL."

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LVTL/MY;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    sget-object v0, LVTL/q$xfY;->x:LVTL/q$xfY;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v2, 0x5

    .line 114
    if-ge v0, v2, :cond_4

    .line 115
    .line 116
    sget-object v0, LVTL/q$xfY;->q:LVTL/q$xfY;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object v0, LVTL/q$xfY;->H:LVTL/q$xfY;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    sget-object v0, LVTL/q$xfY;->H:LVTL/q$xfY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    :try_start_1
    sget-object v0, LVTL/q$xfY;->H:LVTL/q$xfY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_0
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final declared-synchronized q(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, LVTL/MY;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-class v3, LVTL/MY;

    .line 9
    .line 10
    invoke-static {v3}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v4

    .line 19
    :cond_0
    :try_start_1
    const-string v3, "purchases"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "purchaseParameters"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v4

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v3, v5, :cond_1d

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object v8, v4

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v5, :cond_14

    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LVTL/xfY;

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v13, v11

    .line 77
    check-cast v13, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v14, v10

    .line 84
    check-cast v14, Lcom/facebook/appevents/d;

    .line 85
    .line 86
    new-instance v10, LVTL/xfY;

    .line 87
    .line 88
    invoke-virtual {v9}, LVTL/xfY;->cD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v9}, LVTL/xfY;->hUw()D

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    :try_start_3
    invoke-virtual {v12, v4, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v9}, LVTL/xfY;->j()Ljava/util/Currency;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v10, v11, v6, v7, v4}, LVTL/xfY;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    sget-object v4, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/List;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_2
    sget-object v4, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    :goto_1
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v6, v21

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    move-object v11, v7

    .line 167
    const/4 v9, 0x0

    .line 168
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    check-cast v16, Lcom/facebook/appevents/d;

    .line 209
    .line 210
    sub-long v17, p1, v23

    .line 211
    .line 212
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    sget-object v12, LVTL/et;->hUw:LVTL/et;

    .line 217
    .line 218
    invoke-virtual {v12}, LVTL/et;->R6()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    cmp-long v12, v17, v19

    .line 223
    .line 224
    if-lez v12, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    cmp-long v12, v23, v17

    .line 234
    .line 235
    if-gez v12, :cond_4

    .line 236
    .line 237
    :cond_6
    sget-object v12, LVTL/MY;->hUw:LVTL/MY;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    xor-int/lit8 v17, p3, 0x1

    .line 241
    .line 242
    const/16 v19, 0x20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v12 .. v20}, LVTL/MY;->x(LVTL/MY;Landroid/os/Bundle;Lcom/facebook/appevents/d;Landroid/os/Bundle;Lcom/facebook/appevents/d;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    xor-int/lit8 v17, p3, 0x1

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    invoke-virtual/range {v12 .. v18}, LVTL/MY;->cD(Landroid/os/Bundle;Lcom/facebook/appevents/d;Landroid/os/Bundle;Lcom/facebook/appevents/d;ZZ)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    move-object v6, v12

    .line 263
    :cond_7
    if-eqz v19, :cond_8

    .line 264
    .line 265
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v9, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v9, v11

    .line 282
    :cond_8
    move-object/from16 v11, v19

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    :goto_3
    move-object/from16 v6, v21

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    move-object v11, v7

    .line 289
    const/4 v9, 0x0

    .line 290
    :cond_a
    if-eqz v6, :cond_c

    .line 291
    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    new-instance v8, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_b
    const-string v4, "fb_iap_test_dedup_result"

    .line 300
    .line 301
    const-string v12, "1"

    .line 302
    .line 303
    invoke-virtual {v8, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "fb_iap_test_dedup_key_used"

    .line 307
    .line 308
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    if-eqz v9, :cond_f

    .line 312
    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    new-instance v8, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_d
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    const/16 v4, 0x3e8

    .line 327
    .line 328
    int-to-long v0, v4

    .line 329
    div-long/2addr v6, v0

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    :goto_4
    const-string v0, "fb_iap_non_deduped_event_time"

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "fb_iap_actual_dedup_result"

    .line 343
    .line 344
    const-string v1, "1"

    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "fb_iap_actual_dedup_key_used"

    .line 350
    .line 351
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    if-eqz p3, :cond_11

    .line 355
    .line 356
    if-nez v9, :cond_11

    .line 357
    .line 358
    sget-object v0, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    new-instance v1, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v6, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    if-nez p3, :cond_13

    .line 401
    .line 402
    if-nez v9, :cond_13

    .line 403
    .line 404
    sget-object v0, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    new-instance v1, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v6, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_5
    add-int/lit8 v7, v22, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, p4

    .line 450
    .line 451
    move-object/from16 v4, v21

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_14
    move-object/from16 v21, v4

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lkotlin/Pair;

    .line 477
    .line 478
    if-eqz p3, :cond_15

    .line 479
    .line 480
    sget-object v3, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 481
    .line 482
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/util/List;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_15
    sget-object v3, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 504
    .line 505
    :goto_7
    if-nez v3, :cond_16

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    add-int/lit8 v6, v5, 0x1

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    cmp-long v7, v9, v11

    .line 548
    .line 549
    if-nez v7, :cond_17

    .line 550
    .line 551
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_17
    move v5, v6

    .line 556
    goto :goto_8

    .line 557
    :cond_18
    :goto_9
    if-eqz p3, :cond_1a

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_19

    .line 564
    .line 565
    sget-object v3, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_19
    sget-object v4, LVTL/MY;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1b

    .line 590
    .line 591
    sget-object v3, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_1b
    sget-object v4, LVTL/MY;->cD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 603
    .line 604
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_1c
    monitor-exit v2

    .line 614
    return-object v8

    .line 615
    :cond_1d
    move-object/from16 v21, v4

    .line 616
    .line 617
    monitor-exit v2

    .line 618
    return-object v21

    .line 619
    :goto_a
    :try_start_4
    const-class v1, LVTL/MY;

    .line 620
    .line 621
    invoke-static {v0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 622
    .line 623
    .line 624
    monitor-exit v2

    .line 625
    return-object v21

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 628
    throw v0
.end method

.method public static synthetic x(LVTL/MY;Landroid/os/Bundle;Lcom/facebook/appevents/d;Landroid/os/Bundle;Lcom/facebook/appevents/d;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v1, LVTL/MY;

    .line 2
    .line 3
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v9, v0

    .line 17
    :goto_0
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move v8, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual/range {v3 .. v9}, LVTL/MY;->cD(Landroid/os/Bundle;Lcom/facebook/appevents/d;Landroid/os/Bundle;Lcom/facebook/appevents/d;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final cD(Landroid/os/Bundle;Lcom/facebook/appevents/d;Landroid/os/Bundle;Lcom/facebook/appevents/d;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p6, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p6, LVTL/et;->hUw:LVTL/et;

    .line 12
    .line 13
    invoke-virtual {p6, p5}, LVTL/et;->q(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    sget-object p6, LVTL/et;->hUw:LVTL/et;

    .line 22
    .line 23
    invoke-virtual {p6, p5}, LVTL/et;->x(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :goto_0
    if-nez p6, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/d$xfY;->cD(Lcom/facebook/appevents/eWj;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 100
    .line 101
    sget-object v6, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4, p3, p4}, Lcom/facebook/appevents/d$xfY;->cD(Lcom/facebook/appevents/eWj;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    :goto_4
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eqz p5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    return-object v4

    .line 140
    :cond_a
    return-object v1

    .line 141
    :goto_5
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
