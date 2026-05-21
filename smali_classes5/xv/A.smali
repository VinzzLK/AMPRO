.class public final Lxv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Z

.field public static final hUw:Lxv/A;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/A;->hUw:Lxv/A;

    .line 7
    .line 8
    const-class v0, Lxv/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxv/A;->j:Ljava/lang/String;

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

.method private final R6()V
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
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/internal/Ki;->F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->cLW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    sget-object v1, Lxv/h;->x:Lxv/h$xfY;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxv/h$xfY;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final cD()V
    .locals 3

    .line 1
    const-class v0, Lxv/A;

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
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/internal/xfY;->q:Lcom/facebook/internal/xfY$xfY;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/facebook/internal/xfY$xfY;->X(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lxv/A;->hUw:Lxv/A;

    .line 23
    .line 24
    invoke-direct {v1}, Lxv/A;->R6()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lxv/A;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic hUw()V
    .locals 0

    .line 1
    invoke-static {}, Lxv/A;->cD()V

    return-void
.end method

.method public static final j()V
    .locals 3

    .line 1
    const-class v0, Lxv/A;

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
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxv/xfY;

    .line 15
    .line 16
    invoke-direct {v2}, Lxv/xfY;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    sget-object v2, Lxv/A;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lxv/A;

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
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-boolean v1, Lxv/A;->cD:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lxv/h;->x:Lxv/h$xfY;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxv/h$xfY;->cD()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lxv/V;->H:Lxv/V$xfY;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lxv/V$xfY;->R6(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
