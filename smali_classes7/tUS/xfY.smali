.class public LtUS/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cD:LtUS/xfY;


# instance fields
.field private final hUw:LtUS/CU;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LtUS/xfY;-><init>(LtUS/CU;)V

    return-void
.end method

.method public constructor <init>(LtUS/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LtUS/xfY;->j:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, LtUS/CU;->cD()LtUS/CU;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LtUS/xfY;->hUw:LtUS/CU;

    return-void
.end method

.method public static R6()LtUS/xfY;
    .locals 2

    .line 1
    sget-object v0, LtUS/xfY;->cD:LtUS/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LtUS/xfY;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LtUS/xfY;->cD:LtUS/xfY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LtUS/xfY;

    .line 13
    .line 14
    invoke-direct {v1}, LtUS/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LtUS/xfY;->cD:LtUS/xfY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LtUS/xfY;->cD:LtUS/xfY;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LtUS/CU;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public varargs T(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LtUS/CU;->R6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public cD(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtUS/CU;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtUS/CU;->hUw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LtUS/CU;->hUw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ojl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtUS/CU;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public uKP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtUS/CU;->R6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtUS/xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtUS/xfY;->hUw:LtUS/CU;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LtUS/CU;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
