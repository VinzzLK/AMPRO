.class public abstract LYJ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:LUx/XSt; = null

.field private static R6:LYJ/xfY; = null

.field private static T:Lh8/A; = null

.field private static volatile X:LUx/c; = null

.field private static cD:Z = true

.field public static hUw:Z = false

.field private static j:Z = false

.field private static volatile ojl:LUx/cY; = null

.field private static q:LUx/V; = null

.field private static uKP:Ljava/lang/ThreadLocal; = null

.field private static x:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYJ/xfY;->j:LYJ/xfY;

    .line 2
    .line 3
    sput-object v0, LYJ/XSt;->R6:LYJ/xfY;

    .line 4
    .line 5
    new-instance v0, Lh8/CU;

    .line 6
    .line 7
    invoke-direct {v0}, Lh8/CU;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LYJ/XSt;->T:Lh8/A;

    .line 11
    .line 12
    return-void
.end method

.method private static H()LB8P/K;
    .locals 2

    .line 1
    sget-object v0, LYJ/XSt;->uKP:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB8P/K;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LB8P/K;

    .line 12
    .line 13
    invoke-direct {v0}, LB8P/K;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LYJ/XSt;->uKP:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static R6()Z
    .locals 1

    .line 1
    sget-boolean v0, LYJ/XSt;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    sget-boolean v0, LYJ/XSt;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static cD(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, LYJ/XSt;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, LYJ/XSt;->H()LB8P/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LB8P/K;->j(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, LYJ/XSt;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LYJ/XSt;->H()LB8P/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LB8P/K;->hUw(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static ojl(Landroid/content/Context;)LUx/cY;
    .locals 3

    .line 1
    sget-boolean v0, LYJ/XSt;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LYJ/XSt;->ojl:LUx/cY;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, LUx/cY;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, LYJ/XSt;->ojl:LUx/cY;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LUx/cY;

    .line 23
    .line 24
    sget-object v2, LYJ/XSt;->H:LUx/XSt;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, LYJ/h;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LYJ/h;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, LUx/cY;-><init>(LUx/XSt;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LYJ/XSt;->ojl:LUx/cY;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public static q()Lh8/A;
    .locals 1

    .line 1
    sget-object v0, LYJ/XSt;->T:Lh8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uKP(Landroid/content/Context;)LUx/c;
    .locals 3

    .line 1
    sget-object v0, LYJ/XSt;->X:LUx/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, LUx/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LYJ/XSt;->X:LUx/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LUx/c;

    .line 13
    .line 14
    invoke-static {p0}, LYJ/XSt;->ojl(Landroid/content/Context;)LUx/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, LYJ/XSt;->q:LUx/V;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LUx/A;

    .line 24
    .line 25
    invoke-direct {v2}, LUx/A;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, LUx/c;-><init>(LUx/cY;LUx/V;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYJ/XSt;->X:LUx/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static x()LYJ/xfY;
    .locals 1

    .line 1
    sget-object v0, LYJ/XSt;->R6:LYJ/xfY;

    .line 2
    .line 3
    return-object v0
.end method
