.class public final Lcom/fyber/inneractive/sdk/player/controller/s;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public y:Lcom/fyber/inneractive/sdk/player/controller/r;

.field public final z:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 16
    .line 17
    check-cast p2, Lcom/fyber/inneractive/sdk/config/T;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/T;->g:Lcom/fyber/inneractive/sdk/config/W;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 p3, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 42
    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 62
    .line 63
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/L;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sCancelling play runnable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVisibilityChanged pausing player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 19
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->A()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v2, :cond_1

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 21
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    return-void

    .line 23
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_6

    if-eqz v1, :cond_5

    .line 24
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_5
    :goto_1
    return-void

    .line 29
    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->n()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%splayVideo %s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->g(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%sconnectToTextureView playing state = %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 4

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/internal/common/Baf/IpFU;->kRiOo:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 6
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->e()V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/A;

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 49
    .line 50
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/dv/a;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/fyber/inneractive/sdk/display/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/display/c;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/display/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "spotId"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    instance-of v3, v1, Landroid/app/Activity;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const/high16 v3, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    const-string v3, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "%sopening fullscreen"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 159
    .line 160
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 161
    .line 162
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 163
    .line 164
    filled-new-array {v2, v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
