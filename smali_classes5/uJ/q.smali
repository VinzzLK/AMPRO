.class public LuJ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuJ/hz8;


# static fields
.field private static volatile R6:LuJ/Ki;


# instance fields
.field private final cD:LmZ9/XSt;

.field private final hUw:LiZR/xfY;

.field private final j:LiZR/xfY;

.field private final x:Llh/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LiZR/xfY;LiZR/xfY;LmZ9/XSt;Llh/x;Llh/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuJ/q;->hUw:LiZR/xfY;

    .line 5
    .line 6
    iput-object p2, p0, LuJ/q;->j:LiZR/xfY;

    .line 7
    .line 8
    iput-object p3, p0, LuJ/q;->cD:LmZ9/XSt;

    .line 9
    .line 10
    iput-object p4, p0, LuJ/q;->x:Llh/x;

    .line 11
    .line 12
    invoke-virtual {p5}, Llh/Ki;->cD()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static cD()LuJ/q;
    .locals 2

    .line 1
    sget-object v0, LuJ/q;->R6:LuJ/Ki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuJ/Ki;->H()LuJ/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private j(LuJ/AWD;)LuJ/K;
    .locals 4

    .line 1
    invoke-static {}, LuJ/K;->hUw()LuJ/K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LuJ/q;->hUw:LiZR/xfY;

    .line 6
    .line 7
    invoke-interface {v1}, LiZR/xfY;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LuJ/K$xfY;->ojl(J)LuJ/K$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LuJ/q;->j:LiZR/xfY;

    .line 16
    .line 17
    invoke-interface {v1}, LiZR/xfY;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LuJ/K$xfY;->pM1(J)LuJ/K$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LuJ/AWD;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LuJ/K$xfY;->cLW(Ljava/lang/String;)LuJ/K$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LuJ/c;

    .line 34
    .line 35
    invoke-virtual {p1}, LuJ/AWD;->j()Lk5/A;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LuJ/AWD;->x()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, LuJ/c;-><init>(Lk5/A;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LuJ/K$xfY;->X(LuJ/c;)LuJ/K$xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LuJ/AWD;->cD()Lk5/CU;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lk5/CU;->hUw()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LuJ/K$xfY;->H(Ljava/lang/Integer;)LuJ/K$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LuJ/AWD;->cD()Lk5/CU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lk5/CU;->R6()Lk5/V;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LuJ/AWD;->cD()Lk5/CU;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk5/CU;->j()Lk5/h;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LuJ/K$xfY;->x()LuJ/K;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LuJ/q;->R6:LuJ/Ki;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LuJ/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LuJ/q;->R6:LuJ/Ki;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LuJ/XSt;->hUw()LuJ/Ki$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, LuJ/Ki$xfY;->hUw(Landroid/content/Context;)LuJ/Ki$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LuJ/Ki$xfY;->build()LuJ/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LuJ/q;->R6:LuJ/Ki;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method private static x(LuJ/V;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, LuJ/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LuJ/cY;

    .line 6
    .line 7
    invoke-interface {p0}, LuJ/cY;->hUw()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public H(LuJ/V;)Lk5/K;
    .locals 4

    .line 1
    new-instance v0, LuJ/m;

    .line 2
    .line 3
    invoke-static {p1}, LuJ/q;->x(LuJ/V;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LuJ/et;->hUw()LuJ/et$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LuJ/V;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LuJ/et$xfY;->j(Ljava/lang/String;)LuJ/et$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LuJ/V;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LuJ/et$xfY;->cD([B)LuJ/et$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LuJ/et$xfY;->hUw()LuJ/et;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, LuJ/m;-><init>(Ljava/util/Set;LuJ/et;LuJ/hz8;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public R6()Llh/x;
    .locals 1

    .line 1
    iget-object v0, p0, LuJ/q;->x:Llh/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LuJ/AWD;Lk5/qfV;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuJ/q;->cD:LmZ9/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, LuJ/AWD;->q()LuJ/et;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LuJ/AWD;->cD()Lk5/CU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk5/CU;->x()Lk5/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LuJ/et;->q(Lk5/XSt;)LuJ/et;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, LuJ/q;->j(LuJ/AWD;)LuJ/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LmZ9/XSt;->hUw(LuJ/et;LuJ/K;Lk5/qfV;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
