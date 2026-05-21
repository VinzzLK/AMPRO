.class public final La5/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/XSt$xfY;
    }
.end annotation


# instance fields
.field private hUw:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(Landroid/view/View;La5/XSt;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, La5/XSt;->hUw:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Landroid/view/View;La5/XSt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La5/XSt;->R6(Landroid/view/View;La5/XSt;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La5/XSt;->x(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V

    return-void
.end method

.method private static final x(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La5/XSt$xfY;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La5/XSt$xfY;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La5/XSt$xfY$A;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, La5/XSt$xfY$A;

    .line 20
    .line 21
    invoke-virtual {p1}, La5/XSt$xfY$A;->R6()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, La5/XSt$xfY$A;->q()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, La5/h;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, La5/h;-><init>(Landroid/view/View;La5/XSt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transition"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La5/XSt;->hUw:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p4, La5/XSt$xfY$A;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, p4

    .line 40
    check-cast p1, La5/XSt$xfY$A;

    .line 41
    .line 42
    invoke-virtual {p1}, La5/XSt$xfY$A;->R6()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La5/XSt$xfY$A;->q()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4}, La5/XSt$xfY;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, La5/XSt$xfY;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    instance-of p2, p4, La5/XSt$xfY$A;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    move-object p2, p4

    .line 84
    check-cast p2, La5/XSt$xfY$A;

    .line 85
    .line 86
    invoke-virtual {p2}, La5/XSt$xfY$A;->R6()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-float v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, La5/XSt$xfY$A;->q()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    neg-float p2, p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p2, La5/CU;

    .line 109
    .line 110
    invoke-direct {p2, p1, p4, p3, p0}, La5/CU;-><init>(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La5/XSt;->hUw:Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    return-void
.end method
