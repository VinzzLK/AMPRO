.class public abstract Landroidx/compose/ui/platform/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final R6(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final X(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic cD(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Xo;->X(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Xo;->q(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Xo;->H(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getDisplayInfo"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "displayCutout"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/ui/platform/aW8;->hUw(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/compose/ui/platform/go;->hUw(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    move v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 100
    .line 101
    :goto_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    instance-of v0, p0, Ljava/lang/InstantiationException;

    .line 111
    .line 112
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_6
    throw p0
.end method

.method public static final x(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/Xo;->R6(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/platform/ibQ;->hUw:Landroidx/compose/ui/platform/ibQ$xfY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ibQ$xfY;->hUw()Landroidx/compose/ui/platform/ibQ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/ibQ;->hUw(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v4, v0

    .line 37
    shl-long v3, v4, v3

    .line 38
    .line 39
    int-to-long v5, p0

    .line 40
    and-long v0, v5, v1

    .line 41
    .line 42
    or-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v4, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, p0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v4, v4

    .line 83
    shl-long v3, v4, v3

    .line 84
    .line 85
    int-to-long v5, p0

    .line 86
    and-long v0, v5, v1

    .line 87
    .line 88
    or-long/2addr v0, v3

    .line 89
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method
