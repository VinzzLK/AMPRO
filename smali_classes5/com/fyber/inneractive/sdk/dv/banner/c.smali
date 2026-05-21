.class public final Lcom/fyber/inneractive/sdk/dv/banner/c;
.super Lcom/fyber/inneractive/sdk/flow/A;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;


# instance fields
.field public k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 7
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/c;

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->j:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/banner/c;->u()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->j:Z

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/A;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/c;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
