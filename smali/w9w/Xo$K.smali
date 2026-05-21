.class abstract Lw9w/Xo$K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/Xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "K"
.end annotation


# direct methods
.method public static hUw(Landroid/view/View;)Lw9w/a9t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lw9w/a9t;->LV(Lw9w/a9t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lw9w/a9t;->x(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static j(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
