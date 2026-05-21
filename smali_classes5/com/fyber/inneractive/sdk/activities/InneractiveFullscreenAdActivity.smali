.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;,
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

.field protected final mHideNavigationBarTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/c;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancelHideNavigationBarTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public disableCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissAd(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->cancelHideNavigationBarTask()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/f;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb02

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/d;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/A;

    .line 40
    .line 41
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/renderers/s;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x1030007

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x4000000

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x8000000

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    const/high16 p1, -0x80000000

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 76
    .line 77
    check-cast p1, Lcom/fyber/inneractive/sdk/config/T;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/V;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public isCloseButtonDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 27
    .line 28
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 33
    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "Interstitial Activity: %s"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "spotId"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "%sSpot id %s cannot be found in spot manager!"

    .line 53
    .line 54
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "%sSpot does not have a content. Cannot start activity"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/f;)V

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "%sInterstitial for spot id %s created"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 165
    .line 166
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 177
    .line 178
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 189
    .line 190
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 191
    .line 192
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    :try_start_0
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fullscreen_activity:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 210
    .line 211
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 221
    .line 222
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/N;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/N;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 228
    .line 229
    invoke-interface {p1, p0, p0}, Lcom/fyber/inneractive/sdk/interfaces/f;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/interfaces/f;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception p1

    .line 250
    goto :goto_1

    .line 251
    :catch_1
    move-exception p1

    .line 252
    goto :goto_2

    .line 253
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    const/4 p1, 0x0

    .line 310
    new-array p1, p1, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v0, "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"

    .line 313
    .line 314
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "%sno appropriate unit controller found for full screen ad. Aborting"

    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/f;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 52
    .line 53
    :cond_3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/f;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/f;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/f;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public secondEndCardWasDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x6

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x7

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public showCloseButton(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->c:Z

    .line 6
    .line 7
    iput p2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->d:I

    .line 8
    .line 9
    iput p3, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->e:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    .line 16
    .line 17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;->a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showCloseCountdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;->a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateCloseCountdown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wasDismissedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 2
    .line 3
    return v0
.end method
