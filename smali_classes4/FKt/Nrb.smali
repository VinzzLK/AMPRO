.class public abstract LFKt/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/view/Window;IIZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lw9w/Z;->hUw(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, p1}, Lw9w/T;->hUw(Landroid/view/WindowInsetsController;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lw9w/Z;->hUw(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lw9w/T;->hUw(Landroid/view/WindowInsetsController;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x2000

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic j(Landroid/view/Window;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LFKt/Nrb;->hUw(Landroid/view/Window;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
