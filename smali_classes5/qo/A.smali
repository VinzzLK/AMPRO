.class public final Lqo/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/A$xfY;
    }
.end annotation


# static fields
.field public static final R6:Lqo/A$xfY;

.field private static final q:Ljava/lang/Class;


# instance fields
.field private final cD:Landroid/util/SparseArray;

.field private final hUw:Lqf/CU;

.field private final j:Z

.field private x:LUaa/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqo/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo/A;->R6:Lqo/A$xfY;

    .line 8
    .line 9
    const-class v0, Lqo/A;

    .line 10
    .line 11
    sput-object v0, Lqo/A;->q:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqf/CU;Z)V
    .locals 1

    .line 1
    const-string v0, "animatedFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqo/A;->hUw:Lqf/CU;

    .line 10
    .line 11
    iput-boolean p2, p0, Lqo/A;->j:Z

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized H(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LUaa/xfY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqo/A;->q:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lqgg/xfY;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public declared-synchronized R6(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqo/A;->hUw:Lqf/CU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqf/CU;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized cD(III)LUaa/xfY;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lqo/A;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lqo/A;->R6:Lqo/A$xfY;

    .line 10
    .line 11
    iget-object p2, p0, Lqo/A;->hUw:Lqf/CU;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqf/CU;->x()LUaa/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lqo/A$xfY;->j(LUaa/xfY;)LUaa/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqo/A;->x:LUaa/xfY;

    .line 3
    .line 4
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqo/A;->x:LUaa/xfY;

    .line 9
    .line 10
    iget-object v0, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LUaa/xfY;

    .line 26
    .line 27
    invoke-static {v2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized hUw(ILUaa/xfY;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p3, "bitmapReference"

    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :try_start_1
    sget-object v0, Lqo/A;->R6:Lqo/A$xfY;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lqo/A$xfY;->hUw(Lqo/A$xfY;LUaa/xfY;)LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_3
    iget-object p2, p0, Lqo/A;->hUw:Lqf/CU;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lqf/CU;->hUw(ILUaa/xfY;)LUaa/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LUaa/xfY;

    .line 42
    .line 43
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lqo/A;->q:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lqo/A;->cD:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v1}, Lqgg/xfY;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_5
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw p1
.end method

.method public declared-synchronized j(I)LUaa/xfY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lqo/A;->R6:Lqo/A$xfY;

    .line 3
    .line 4
    iget-object v0, p0, Lqo/A;->x:LUaa/xfY;

    .line 5
    .line 6
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lqo/A$xfY;->j(LUaa/xfY;)LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized q(I)LUaa/xfY;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqo/A;->R6:Lqo/A$xfY;

    .line 3
    .line 4
    iget-object v1, p0, Lqo/A;->hUw:Lqf/CU;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lqf/CU;->cD(I)LUaa/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lqo/A$xfY;->j(LUaa/xfY;)LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized x(ILUaa/xfY;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p3, "bitmapReference"

    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqo/A;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_1
    sget-object v0, Lqo/A;->R6:Lqo/A$xfY;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lqo/A$xfY;->hUw(Lqo/A$xfY;LUaa/xfY;)LUaa/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lqo/A;->x:LUaa/xfY;

    .line 20
    .line 21
    invoke-static {p2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lqo/A;->hUw:Lqf/CU;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lqf/CU;->hUw(ILUaa/xfY;)LUaa/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqo/A;->x:LUaa/xfY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_3
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method
