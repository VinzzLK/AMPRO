.class public abstract LQ5m/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/app/Activity;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;LrKn/V;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "floatingButtonState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, LBJ/CU;->x:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, LBJ/h;->j:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "null cannot be cast to non-null type com.bendingspoons.secretmenu.ui.overlay.view.InvisibleOverlayView"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->setTouchListener(Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->setUpFloatingButton(LrKn/V;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, LBJ/CU;->x:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView;->x()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
