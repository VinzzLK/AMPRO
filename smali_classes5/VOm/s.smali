.class public LVOm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/MY;


# static fields
.field private static hUw:LVOm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static declared-synchronized pM1()LVOm/s;
    .locals 2

    .line 1
    const-class v0, LVOm/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LVOm/s;->hUw:LVOm/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LVOm/s;

    .line 9
    .line 10
    invoke-direct {v1}, LVOm/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LVOm/s;->hUw:LVOm/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LVOm/s;->hUw:LVOm/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public H(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R6(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(LVOm/Sq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cLW(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public db(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ojl(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP(LVOm/Sq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcj/h;)V
    .locals 0

    .line 1
    return-void
.end method
