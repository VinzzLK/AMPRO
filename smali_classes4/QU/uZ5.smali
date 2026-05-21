.class public final LQU/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LQU/uZ5;

.field private static j:Lw3/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQU/uZ5;

    .line 2
    .line 3
    invoke-direct {v0}, LQU/uZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQU/uZ5;->hUw:LQU/uZ5;

    .line 7
    .line 8
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


# virtual methods
.method public final declared-synchronized hUw(Landroid/content/Context;)Lw3/xfY;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQU/uZ5;->j:Lw3/xfY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw3/xfY$xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Lw3/xfY$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LQU/Enc;->db(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "image_cache"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lw3/xfY$xfY;->cD(Ljava/io/File;)Lw3/xfY$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw3/xfY$xfY;->hUw()Lw3/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQU/uZ5;->j:Lw3/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
