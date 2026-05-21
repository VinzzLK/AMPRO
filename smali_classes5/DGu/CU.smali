.class public final LDGu/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDGu/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDGu/CU$xfY;
    }
.end annotation


# instance fields
.field private final R6:Ljava/lang/Class;

.field private final cD:Landroid/graphics/Bitmap$Config;

.field private final hUw:Lel/h;

.field private final j:LPO/CU;

.field private final q:Landroid/util/SparseArray;

.field private final x:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lel/h;LPO/CU;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "platformBitmapFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LLR/MWkX/WjwoXONrpYAr;->mVLGK:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bitmapConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "executorService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LDGu/CU;->hUw:Lel/h;

    .line 26
    .line 27
    iput-object p2, p0, LDGu/CU;->j:LPO/CU;

    .line 28
    .line 29
    iput-object p3, p0, LDGu/CU;->cD:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iput-object p4, p0, LDGu/CU;->x:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const-class p1, LDGu/CU;

    .line 34
    .line 35
    iput-object p1, p0, LDGu/CU;->R6:Ljava/lang/Class;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, LDGu/CU;->q:Landroid/util/SparseArray;

    .line 43
    return-void
.end method

.method private final H(Lvui/xfY;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public static final synthetic R6(LDGu/CU;)Lel/h;
    .locals 0

    .line 1
    iget-object p0, p0, LDGu/CU;->hUw:Lel/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LDGu/CU;)LPO/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LDGu/CU;->j:LPO/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LDGu/CU;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, LDGu/CU;->cD:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LDGu/CU;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LDGu/CU;->R6:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LDGu/CU;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LDGu/CU;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LPO/A;Lvui/xfY;I)Z
    .locals 9

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, LDGu/CU;->H(Lvui/xfY;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p0, LDGu/CU;->q:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v0, p0, LDGu/CU;->q:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LDGu/CU;->R6:Ljava/lang/Class;

    .line 28
    .line 29
    const-string p2, "Already scheduled decode job for frame %d"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2, p3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v7

    .line 39
    return v8

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    invoke-interface {p1, p3}, LPO/A;->R6(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_3
    iget-object p1, p0, LDGu/CU;->R6:Ljava/lang/Class;

    .line 51
    .line 52
    const-string p2, "Frame %d is cached already."

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p2, p3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return v8

    .line 63
    :cond_1
    :try_start_4
    new-instance v1, LDGu/CU$xfY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p2

    .line 68
    move v5, p3

    .line 69
    :try_start_5
    invoke-direct/range {v1 .. v6}, LDGu/CU$xfY;-><init>(LDGu/CU;Lvui/xfY;LPO/A;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, LDGu/CU;->q:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, LDGu/CU;->x:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    monitor-exit v7

    .line 85
    return v8

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :goto_0
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    monitor-exit v7

    .line 93
    throw p1
.end method
