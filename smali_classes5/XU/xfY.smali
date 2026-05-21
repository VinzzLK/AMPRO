.class public LXU/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLm/K;


# instance fields
.field private H:Ljava/util/List;

.field private R6:LFr/A;

.field private X:Z

.field private final cD:LLm/qfV;

.field private final hUw:LAx8/h;

.field private final j:LT6/A;

.field private q:LBt/CU;

.field private x:LFr/xfY;


# direct methods
.method public constructor <init>(LT6/A;LAx8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXU/xfY;->j:LT6/A;

    .line 5
    .line 6
    iput-object p2, p0, LXU/xfY;->hUw:LAx8/h;

    .line 7
    .line 8
    new-instance p1, LLm/qfV;

    .line 9
    .line 10
    sget-object p2, LLm/Enc;->x:LLm/Enc;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LLm/qfV;-><init>(LLm/Enc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXU/xfY;->cD:LLm/qfV;

    .line 16
    .line 17
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, LXU/xfY;->R6:LFr/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFr/A;

    .line 6
    .line 7
    iget-object v1, p0, LXU/xfY;->j:LT6/A;

    .line 8
    .line 9
    iget-object v2, p0, LXU/xfY;->cD:LLm/qfV;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, LFr/A;-><init>(LT6/A;LLm/qfV;LLm/K;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXU/xfY;->R6:LFr/A;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LXU/xfY;->x:LFr/xfY;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LFr/xfY;

    .line 21
    .line 22
    iget-object v1, p0, LXU/xfY;->j:LT6/A;

    .line 23
    .line 24
    iget-object v2, p0, LXU/xfY;->cD:LLm/qfV;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LFr/xfY;-><init>(LT6/A;LLm/qfV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LXU/xfY;->x:LFr/xfY;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LXU/xfY;->q:LBt/CU;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LBt/CU;

    .line 36
    .line 37
    iget-object v1, p0, LXU/xfY;->x:LFr/xfY;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [LBt/XSt;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    invoke-direct {v0, v2}, LBt/CU;-><init>([LBt/XSt;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LXU/xfY;->q:LBt/CU;

    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public H(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LXU/xfY;->X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LXU/xfY;->X()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXU/xfY;->R6:LFr/A;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LXU/xfY;->hUw:LAx8/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LWEk/xfY;->uKP(LLm/A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LXU/xfY;->q:LBt/CU;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LXU/xfY;->hUw:LAx8/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LAx8/h;->jgN(LBt/XSt;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LXU/xfY;->R6:LFr/A;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LXU/xfY;->hUw:LAx8/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LWEk/xfY;->e(LLm/A;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, LXU/xfY;->q:LBt/CU;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LXU/xfY;->hUw:LAx8/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LAx8/h;->g2(LBt/XSt;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, LXU/xfY;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cD(LLm/cY;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LXU/xfY;->H:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LXU/xfY;->H:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LXU/xfY;->H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hUw(LLm/qfV;LLm/Zv9;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LXU/xfY;->X:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, LXU/xfY;->H:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LLm/qfV;->n()LLm/V;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXU/xfY;->H:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public j(LLm/qfV;LLm/XSt;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LLm/qfV;->X9x(LLm/XSt;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LXU/xfY;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LXU/xfY;->H:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LLm/XSt;->T:LLm/XSt;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LXU/xfY;->x()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LLm/qfV;->n()LLm/V;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LXU/xfY;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXU/xfY;->R6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LXU/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXU/xfY;->cD:LLm/qfV;

    .line 9
    .line 10
    invoke-virtual {v0}, LLm/qfV;->LV()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, LXU/xfY;->hUw:LAx8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LWEk/xfY;->R6()LTS/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LTS/A;->x()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LTS/A;->x()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LXU/xfY;->cD:LLm/qfV;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, LLm/qfV;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LXU/xfY;->cD:LLm/qfV;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LLm/qfV;->MgY(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
