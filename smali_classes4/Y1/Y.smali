.class public abstract LY1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lorg/json/JSONObject;)LY1/m;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isDismissible"

    .line 7
    .line 8
    invoke-static {p0, v0}, LZ7/V;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, LY1/m;

    .line 23
    .line 24
    const-string v0, "isDismissibleWithBackButton"

    .line 25
    .line 26
    invoke-static {p0, v0}, LZ7/V;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_2
    const-string v0, "elements"

    .line 40
    .line 41
    invoke-static {p0, v0}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v4, v0

    .line 53
    const-string v0, "buttons"

    .line 54
    .line 55
    invoke-static {p0, v0}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v5, v0

    .line 67
    const-string v0, "localization"

    .line 68
    .line 69
    invoke-static {p0, v0}, LEY/uS;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v6, p0

    .line 81
    invoke-direct/range {v1 .. v6}, LY1/m;-><init>(ZZLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static final hUw(Landroid/view/View;LE3/CU;LTV/n;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LY1/soy$A;->hUw:LY1/soy$A;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LE3/CU;->cD(LE3/K;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LTV/xfY$sXL;

    .line 36
    .line 37
    invoke-virtual {p1}, LE3/CU;->j()LE3/cY;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, LE3/cY;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, LTV/xfY$sXL;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final j(Landroidx/activity/qfV;LE3/CU;LY1/m;LTV/n;Lz87/A;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "experience"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "eventLogger"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->jlOHHPn:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Landroidx/activity/qfV;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LY1/m;->x()Lorg/json/JSONObject;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lw6X/V;->j(Lorg/json/JSONObject;)Lw6X/h;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v0, LRv/xfY;->hUw:LRv/xfY;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v2, v3, v2}, LRv/xfY;->cD(LRv/xfY;Lw6X/h;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lw6X/CU;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lw6X/CU;->j:Lw6X/CU$xfY;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw6X/CU$xfY;->hUw()Lw6X/CU;

    .line 68
    move-result-object p0

    .line 69
    :cond_0
    move-object v7, p0

    .line 70
    move-object v3, v1

    .line 71
    .line 72
    new-instance v1, LY1/Y$xfY;

    .line 73
    move-object v4, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v5, p3

    .line 76
    move-object v6, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LY1/Y$xfY;-><init>(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Lz87/A;Lw6X/CU;)V

    .line 80
    move-object p0, v1

    .line 81
    move-object v1, v3

    .line 82
    .line 83
    .line 84
    const p1, -0x3771dda5

    .line 85
    const/4 p2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    new-instance p0, LTV/xfY$b2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LE3/CU;->j()LE3/cY;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LE3/cY;->getValue()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, LTV/xfY$b2;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 109
    return-void
.end method
