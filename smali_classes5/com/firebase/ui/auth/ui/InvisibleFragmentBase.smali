.class public Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"


# instance fields
.field protected mFrameLayout:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/XSt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

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
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F0(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

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
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 1
    new-instance v0, Lvt/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvt/CU;-><init>(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/material/progressindicator/XSt;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/material/progressindicator/XSt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/xfY;->setIndeterminate(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showProgress(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

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
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

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
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/XSt;

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
