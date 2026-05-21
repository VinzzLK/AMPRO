.class public abstract LFKt/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILandroid/view/View;)LFKt/PA;
    .locals 5

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    const-string v3, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LFKt/PA;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, LFKt/PA;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
