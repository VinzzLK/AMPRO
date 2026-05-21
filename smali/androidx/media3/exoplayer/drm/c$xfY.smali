.class public Landroidx/media3/exoplayer/drm/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/c$xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final hUw:I

.field public final j:Landroidx/media3/exoplayer/source/x$A;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/c$xfY;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    return-void
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/drm/c;->M(ILandroidx/media3/exoplayer/source/x$A;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/drm/c;->F(ILandroidx/media3/exoplayer/source/x$A;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/c;->e0E(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/c;->iVU(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/c;->AM(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->hUw:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/c;->Hm(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/c$xfY$xfY;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/XSt;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LJCu/XSt;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/K;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJCu/K;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public cLW(Landroidx/media3/exoplayer/drm/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public db(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/h;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LJCu/h;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public ojl()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/cY;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJCu/cY;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public pM1(ILandroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/c$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/c$xfY;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/x$A;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public uKP()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/c;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJCu/c;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c$xfY;->cD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->j:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJCu/V;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJCu/V;-><init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
