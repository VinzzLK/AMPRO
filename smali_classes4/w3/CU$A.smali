.class public final Lw3/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation


# instance fields
.field private final cD:[Z

.field private final hUw:Lw3/CU$CU;

.field private j:Z

.field final synthetic x:Lw3/CU;


# direct methods
.method public constructor <init>(Lw3/CU;Lw3/CU$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/CU$A;->x:Lw3/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 7
    .line 8
    invoke-static {p1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lw3/CU$A;->cD:[Z

    .line 15
    .line 16
    return-void
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/CU$A;->x:Lw3/CU;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/CU$A;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw3/CU$CU;->j()Lw3/CU$A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lw3/CU;->H(Lw3/CU;Lw3/CU$A;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lw3/CU$A;->j:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method


# virtual methods
.method public final H()Lw3/CU$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/CU$CU;->j()Lw3/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lw3/CU$CU;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$A;->cD:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lw3/CU$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/CU$A;->x:Lw3/CU;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw3/CU$A;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw3/CU$CU;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lw3/CU;->RF(Ljava/lang/String;)Lw3/CU$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/CU$A;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw3/CU$A;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(I)Lj9/kh;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/CU$A;->x:Lw3/CU;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/CU$A;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lw3/CU$A;->cD:[Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v1, p1

    .line 12
    .line 13
    iget-object v1, p0, Lw3/CU$A;->hUw:Lw3/CU$CU;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw3/CU$CU;->cD()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lw3/CU;->z(Lw3/CU;)Lw3/CU$XSt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lj9/kh;

    .line 29
    .line 30
    invoke-static {v1, v2}, LQU/XSt;->hUw(Lj9/F;Lj9/kh;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lj9/kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p1
.end method
