.class public final Ljq8/Ne1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Ne1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljq8/Ne1;


# direct methods
.method constructor <init>(Ljq8/Ne1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Ne1$c;->j:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R6(Landroid/widget/FrameLayout;ILjq8/Ne1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljq8/U0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljq8/U0;-><init>(Ljq8/Ne1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic cD(Ljq8/Ne1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Ne1$c;->q(Ljq8/Ne1;)V

    return-void
.end method

.method public static synthetic hUw(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ljq8/Ne1$c;->x(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;ILjq8/Ne1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Ne1$c;->R6(Landroid/widget/FrameLayout;ILjq8/Ne1;)V

    return-void
.end method

.method private static final q(Ljq8/Ne1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Ne1;->J(Ljq8/Ne1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p4, p4, v2

    .line 6
    .line 7
    aget v0, p5, v0

    .line 8
    .line 9
    aget p5, p5, v2

    .line 10
    .line 11
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p7}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "topBarLayout: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " s="

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ","

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " wframe="

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " topPadding="

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "->"

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljq8/Ne1$c;->j:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-static {p1}, Ljq8/Ne1;->e0E(Ljq8/Ne1;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array v5, p1, [I

    .line 12
    .line 13
    new-array v6, p1, [I

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljq8/Ne1$c;->j:Ljq8/Ne1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    aget p1, v5, p1

    .line 51
    .line 52
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int v9, v0, p1

    .line 55
    .line 56
    new-instance v0, Ljq8/SF;

    .line 57
    .line 58
    move v1, p2

    .line 59
    move v2, p3

    .line 60
    move v3, p4

    .line 61
    move v4, p5

    .line 62
    invoke-direct/range {v0 .. v9}, Ljq8/SF;-><init>(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v9, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ljq8/Ne1$c;->j:Ljq8/Ne1;

    .line 75
    .line 76
    new-instance p2, Ljq8/Wsa;

    .line 77
    .line 78
    invoke-direct {p2, v8, v9, p1}, Ljq8/Wsa;-><init>(Landroid/widget/FrameLayout;ILjq8/Ne1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
