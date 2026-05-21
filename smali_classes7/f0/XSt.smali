.class public abstract Lf0/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "$this$getViewPointOnScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Point;

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final hUw(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "$this$circularRevealed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf0/XSt$xfY;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lf0/XSt$xfY;-><init>(Landroid/view/View;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j(Landroid/view/View;Z)I
    .locals 2

    .line 1
    const-string v0, "$this$getStatusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "context.window"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final x(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "$this$visible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
