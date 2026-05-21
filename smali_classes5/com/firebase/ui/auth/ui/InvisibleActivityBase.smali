.class public abstract Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/XSt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2ee

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i6(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvt/A;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvt/A;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 1
    new-instance v0, Lvt/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvt/xfY;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_activity_invisible:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/XSt;

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/XSt;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/xfY;->setIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public showProgress(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
