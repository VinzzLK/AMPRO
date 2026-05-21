.class public abstract Lgzn/xfY;
.super Lw9w/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzn/xfY$CU;
    }
.end annotation


# static fields
.field private static final cLW:Landroid/graphics/Rect;

.field private static final l:Lgzn/A$A;

.field private static final pM1:Lgzn/A$xfY;


# instance fields
.field private final H:[I

.field private final R6:Landroid/graphics/Rect;

.field T:I

.field private final X:Landroid/view/accessibility/AccessibilityManager;

.field db:I

.field private final ojl:Landroid/view/View;

.field private final q:Landroid/graphics/Rect;

.field private uKP:Lgzn/xfY$CU;

.field private w:I

.field private final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgzn/xfY;->cLW:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lgzn/xfY$xfY;

    .line 14
    .line 15
    invoke-direct {v0}, Lgzn/xfY$xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgzn/xfY;->pM1:Lgzn/A$xfY;

    .line 19
    .line 20
    new-instance v0, Lgzn/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0}, Lgzn/xfY$A;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgzn/xfY;->l:Lgzn/A$A;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw9w/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgzn/xfY;->R6:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgzn/xfY;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lgzn/xfY;->H:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lgzn/xfY;->T:I

    .line 33
    .line 34
    iput v0, p0, Lgzn/xfY;->db:I

    .line 35
    .line 36
    iput v0, p0, Lgzn/xfY;->w:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lw9w/Xo;->Q(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lw9w/Xo;->hsj(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private AI(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgzn/xfY;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lgzn/xfY;->w:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lgzn/xfY;->Zq(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgzn/xfY;->Zq(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private E(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lgzn/xfY;->IB(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lgzn/xfY;->FT(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private F0()LrW/soy;
    .locals 6

    .line 1
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LrW/soy;->D1(Landroid/view/View;)LrW/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw9w/Xo;->oiZ(Landroid/view/View;LrW/soy;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgzn/xfY;->Bb(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LrW/soy;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Views cannot have both real and virtual children"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, LrW/soy;->x(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private FT(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private IB(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lgzn/xfY;->X9x(I)LrW/soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LrW/soy;->Bb()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LrW/soy;->ah()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LrW/soy;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LrW/soy;->AI()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LrW/soy;->GO()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LrW/soy;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lgzn/xfY;->F(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, LrW/soy;->E()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, LrW/s;->cD(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private static Jd(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x82

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 23
    .line 24
    return p0
.end method

.method private M(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lgzn/xfY;->z(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lgzn/xfY;->cLW(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lgzn/xfY;->n(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lgzn/xfY;->pM1(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lgzn/xfY;->w0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private R(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lgzn/xfY;->ak()Landroidx/collection/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgzn/xfY;->db:I

    .line 6
    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    if-ne v1, v7, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LrW/soy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x82

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgzn/xfY;->db:I

    .line 58
    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1, v4}, Lgzn/xfY;->f(ILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p2, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p2, p1, v4}, Lgzn/xfY;->nvG(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v1, Lgzn/xfY;->l:Lgzn/A$A;

    .line 77
    .line 78
    sget-object v2, Lgzn/xfY;->pM1:Lgzn/A$xfY;

    .line 79
    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lgzn/A;->cD(Ljava/lang/Object;Lgzn/A$A;Lgzn/A$xfY;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LrW/soy;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move v4, p1

    .line 89
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1}, Lw9w/Xo;->f(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    :goto_4
    move v5, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    sget-object v1, Lgzn/xfY;->l:Lgzn/A$A;

    .line 102
    .line 103
    sget-object v2, Lgzn/xfY;->pM1:Lgzn/A$xfY;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lgzn/A;->x(Ljava/lang/Object;Lgzn/A$A;Lgzn/A$xfY;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LrW/soy;

    .line 111
    .line 112
    :goto_6
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/collection/j;->ojl(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Landroidx/collection/j;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_7
    invoke-virtual {p0, v7}, Lgzn/xfY;->w0(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private Z5u(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_5
    :goto_2
    return v0
.end method

.method private ah(I)LrW/soy;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, LrW/soy;->v5()LrW/soy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LrW/soy;->g2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LrW/soy;->N(Z)V

    .line 12
    .line 13
    const-string v2, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v2, Lgzn/xfY;->cLW:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LrW/soy;->C(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object v3, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LrW/soy;->nG(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lgzn/xfY;->d(ILrW/soy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LrW/soy;->Bb()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LrW/soy;->ah()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v3, p0, Lgzn/xfY;->R6:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LrW/soy;->w(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object v3, p0, Lgzn/xfY;->R6:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LrW/soy;->T()I

    .line 70
    move-result v3

    .line 71
    .line 72
    and-int/lit8 v4, v3, 0x40

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    const/16 v4, 0x80

    .line 77
    and-int/2addr v3, v4

    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    iget-object v3, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, LrW/soy;->Pg(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v3, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, p1}, LrW/soy;->wx(Landroid/view/View;I)V

    .line 98
    .line 99
    iget v3, p0, Lgzn/xfY;->T:I

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    if-ne v3, p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LrW/soy;->za(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, LrW/soy;->hUw(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v5}, LrW/soy;->za(Z)V

    .line 113
    .line 114
    const/16 v3, 0x40

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, LrW/soy;->hUw(I)V

    .line 118
    .line 119
    :goto_1
    iget v3, p0, Lgzn/xfY;->db:I

    .line 120
    .line 121
    if-ne v3, p1, :cond_3

    .line 122
    move p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p1, v5

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_4

    .line 127
    const/4 v3, 0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, LrW/soy;->hUw(I)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, LrW/soy;->M()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LrW/soy;->hUw(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, LrW/soy;->g(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 146
    .line 147
    iget-object v3, p0, Lgzn/xfY;->H:[I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, LrW/soy;->cLW(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, LrW/soy;->w(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    iget p1, v0, LrW/soy;->j:I

    .line 171
    const/4 v2, -0x1

    .line 172
    .line 173
    if-eq p1, v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, LrW/soy;->v5()LrW/soy;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget v3, v0, LrW/soy;->j:I

    .line 180
    .line 181
    :goto_4
    if-eq v3, v2, :cond_6

    .line 182
    .line 183
    iget-object v4, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v2}, LrW/soy;->dav(Landroid/view/View;I)V

    .line 187
    .line 188
    sget-object v4, Lgzn/xfY;->cLW:Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, LrW/soy;->C(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3, p1}, Lgzn/xfY;->d(ILrW/soy;)V

    .line 195
    .line 196
    iget-object v3, p0, Lgzn/xfY;->R6:Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, LrW/soy;->w(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    iget-object v3, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v4, p0, Lgzn/xfY;->R6:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    iget v3, p1, LrW/soy;->j:I

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, LrW/soy;->ToE()V

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v2, p0, Lgzn/xfY;->H:[I

    .line 221
    .line 222
    aget v2, v2, v5

    .line 223
    .line 224
    iget-object v3, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    .line 231
    iget-object v3, p0, Lgzn/xfY;->H:[I

    .line 232
    .line 233
    aget v3, v3, v1

    .line 234
    .line 235
    iget-object v4, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 246
    .line 247
    iget-object v2, p0, Lgzn/xfY;->q:Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lgzn/xfY;->q:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v2, p0, Lgzn/xfY;->H:[I

    .line 258
    .line 259
    aget v2, v2, v5

    .line 260
    .line 261
    iget-object v3, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    .line 268
    iget-object v3, p0, Lgzn/xfY;->H:[I

    .line 269
    .line 270
    aget v3, v3, v1

    .line 271
    .line 272
    iget-object v4, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 281
    .line 282
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v2, p0, Lgzn/xfY;->q:Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    iget-object p1, p0, Lgzn/xfY;->x:Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lgzn/xfY;->Z5u(Landroid/graphics/Rect;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, LrW/soy;->En(Z)V

    .line 307
    :cond_9
    return-object v0

    .line 308
    .line 309
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1

    .line 316
    .line 317
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->aBcu:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method

.method private ak()Landroidx/collection/j;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgzn/xfY;->Bb(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/collection/j;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v3}, Lgzn/xfY;->ah(I)LrW/soy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Landroidx/collection/j;->db(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private cLW(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgzn/xfY;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lgzn/xfY;->T:I

    .line 8
    .line 9
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgzn/xfY;->Zq(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private e(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lw9w/Xo;->D1(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private f(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgzn/xfY;->X9x(I)LrW/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LrW/soy;->w(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l()Z
    .locals 3

    .line 1
    iget v0, p0, Lgzn/xfY;->db:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lgzn/xfY;->z(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lgzn/xfY;->T:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lgzn/xfY;->cLW(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lgzn/xfY;->T:I

    .line 31
    .line 32
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v0, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lgzn/xfY;->Zq(II)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private static nvG(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x82

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method


# virtual methods
.method AM(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lgzn/xfY;->M(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lgzn/xfY;->e(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract Bb(Ljava/util/List;)V
.end method

.method protected F(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract GO(IZ)V
.end method

.method public H(Landroid/view/View;LrW/soy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->H(Landroid/view/View;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgzn/xfY;->MgY(LrW/soy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Hm(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lgzn/xfY;->db:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgzn/xfY;->pM1(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lgzn/xfY;->R(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lgzn/xfY;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final LV(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lgzn/xfY;->Jd(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lgzn/xfY;->R(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lgzn/xfY;->l()Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1, v4}, Lgzn/xfY;->R(ILandroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v2, v4}, Lgzn/xfY;->R(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    :goto_1
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract MgY(LrW/soy;)V
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lgzn/xfY;->T:I

    .line 2
    .line 3
    return v0
.end method

.method X9x(I)LrW/soy;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lgzn/xfY;->F0()LrW/soy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lgzn/xfY;->ah(I)LrW/soy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Zq(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lgzn/xfY;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method protected cv(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d(ILrW/soy;)V
.end method

.method public j(Landroid/view/View;)LrW/uZ5;
    .locals 0

    .line 1
    iget-object p1, p0, Lgzn/xfY;->uKP:Lgzn/xfY$CU;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgzn/xfY$CU;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lgzn/xfY$CU;-><init>(Lgzn/xfY;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgzn/xfY;->uKP:Lgzn/xfY$CU;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lgzn/xfY;->uKP:Lgzn/xfY$CU;

    .line 13
    .line 14
    return-object p1
.end method

.method public final jE(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lgzn/xfY;->X:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lgzn/xfY;->w:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lgzn/xfY;->AI(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lgzn/xfY;->x1(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lgzn/xfY;->AI(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final pM1(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgzn/xfY;->db:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lgzn/xfY;->db:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lgzn/xfY;->GO(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgzn/xfY;->Zq(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgzn/xfY;->cv(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgzn/xfY;->ojl:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lgzn/xfY;->db:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgzn/xfY;->pM1(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Lgzn/xfY;->db:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lgzn/xfY;->GO(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lgzn/xfY;->Zq(II)Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method protected abstract x1(FF)I
.end method

.method protected abstract z(IILandroid/os/Bundle;)Z
.end method
