.class public La1/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static R6:La1/cY;


# instance fields
.field private cD:La1/XSt;

.field private hUw:La1/xfY;

.field private j:La1/A;

.field private x:La1/V;


# direct methods
.method private constructor <init>(Landroid/content/Context;LE/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La1/xfY;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, La1/xfY;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La1/cY;->hUw:La1/xfY;

    .line 14
    .line 15
    new-instance v0, La1/A;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, La1/A;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La1/cY;->j:La1/A;

    .line 21
    .line 22
    new-instance v0, La1/XSt;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, La1/XSt;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La1/cY;->cD:La1/XSt;

    .line 28
    .line 29
    new-instance v0, La1/V;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, La1/V;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La1/cY;->x:La1/V;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized cD(Landroid/content/Context;LE/xfY;)La1/cY;
    .locals 2

    .line 1
    const-class v0, La1/cY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La1/cY;->R6:La1/cY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La1/cY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, La1/cY;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La1/cY;->R6:La1/cY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, La1/cY;->R6:La1/cY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public R6()La1/V;
    .locals 1

    .line 1
    iget-object v0, p0, La1/cY;->x:La1/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()La1/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, La1/cY;->hUw:La1/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()La1/A;
    .locals 1

    .line 1
    iget-object v0, p0, La1/cY;->j:La1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()La1/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, La1/cY;->cD:La1/XSt;

    .line 2
    .line 3
    return-object v0
.end method
