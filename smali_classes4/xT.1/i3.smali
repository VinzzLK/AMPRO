.class public final LxT/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/i3$A;
    }
.end annotation


# instance fields
.field private final H:F

.field private R6:I

.field private T:Lkotlin/jvm/functions/Function2;

.field private final X:F

.field private cD:F

.field private cLW:LxT/i3$A;

.field private db:Lkotlin/jvm/functions/Function1;

.field private final hUw:Landroidx/recyclerview/widget/RecyclerView;

.field private j:F

.field private final ojl:F

.field private final pM1:Landroid/view/GestureDetector;

.field private q:F

.field private uKP:Ljava/lang/Runnable;

.field private w:Lkotlin/jvm/functions/Function0;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LxT/i3;->x:I

    .line 13
    .line 14
    iput v0, p0, LxT/i3;->R6:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LxT/i3;->q:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0704e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LxT/i3;->H:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0704dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LxT/i3;->X:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0704dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LxT/i3;->ojl:F

    .line 58
    .line 59
    sget-object v0, LxT/i3$A;->j:LxT/i3$A;

    .line 60
    .line 61
    iput-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 62
    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LxT/i3$CU;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LxT/i3$CU;-><init>(LxT/i3;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LxT/i3;->pM1:Landroid/view/GestureDetector;

    .line 78
    .line 79
    new-instance v0, LxT/i3$xfY;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LxT/i3$xfY;-><init>(LxT/i3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    sget-object v1, LxT/i3$A;->q:LxT/i3$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LxT/i3$A;->X:LxT/i3$A;

    .line 8
    .line 9
    iput-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 10
    .line 11
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, LsC/xfY;->cD(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LxT/i3;->ak()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LxT/i3;->T:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LxT/i3;->x:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, LxT/i3;->R6:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Check failed."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static final F0(FLxT/i3;)V
    .locals 2

    .line 1
    iget v0, p1, LxT/i3;->cD:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-direct {p1}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->im(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LxT/i3;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p1}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RfS()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float v1, p0, v1

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, LxT/i3;->R6:I

    .line 31
    .line 32
    iget-object v0, p1, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, LxT/uO;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, LxT/uO;-><init>(LxT/i3;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final FT(LxT/i3;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v2, p0, LxT/i3;->ojl:F

    .line 12
    .line 13
    iget v3, p0, LxT/i3;->q:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    float-to-int v2, v2

    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MW()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget v0, p0, LxT/i3;->cD:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iput v0, p0, LxT/i3;->cD:F

    .line 40
    .line 41
    invoke-static {p1, p0}, LxT/i3;->F0(FLxT/i3;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p0, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic H(LxT/i3;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxT/i3;->cLW(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IB(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    sget-object v1, LxT/i3$A;->q:LxT/i3$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LxT/i3;->H:F

    .line 16
    .line 17
    iget v3, p0, LxT/i3;->X:F

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v5, v3, v4

    .line 22
    .line 23
    add-float/2addr v5, v2

    .line 24
    cmpg-float v1, v1, v5

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v2, p1

    .line 37
    iget p1, p0, LxT/i3;->X:F

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr p1, v1

    .line 42
    div-float/2addr v2, p1

    .line 43
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LxT/i3;->q:F

    .line 48
    .line 49
    iget-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, LxT/Tm;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, LxT/Tm;-><init>(LxT/i3;F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, p0, LxT/i3;->X:F

    .line 76
    .line 77
    sub-float/2addr v2, v3

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    iget v1, p0, LxT/i3;->X:F

    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    div-float/2addr p1, v1

    .line 100
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, LxT/i3;->q:F

    .line 105
    .line 106
    iget-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    new-instance p1, LxT/vZ;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, LxT/vZ;-><init>(LxT/i3;F)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 132
    .line 133
    :cond_3
    invoke-static {v0, p0}, LxT/i3;->F0(FLxT/i3;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private static final K(LxT/i3;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, LxT/c0q;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic R6(LxT/i3;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/i3;->K(LxT/i3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(LxT/i3;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/i3;->pM1:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LxT/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxT/i3;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ah(LxT/i3;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v2, p0, LxT/i3;->ojl:F

    .line 12
    .line 13
    iget v3, p0, LxT/i3;->q:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    float-to-int v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MW()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iget v0, p0, LxT/i3;->cD:F

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p0, LxT/i3;->cD:F

    .line 39
    .line 40
    invoke-static {p1, p0}, LxT/i3;->F0(FLxT/i3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p0, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LxT/i3;->uKP:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->CiG(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->im(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, LxT/eL7;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LxT/eL7;-><init>(LxT/i3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, LxT/jO;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LxT/jO;-><init>(LxT/i3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic cD(LxT/i3;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/i3;->f(LxT/i3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cLW(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    sget-object v1, LxT/i3$A;->cD:LxT/i3$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, LxT/c0q;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, LxT/c0q;

    .line 37
    .line 38
    invoke-virtual {v0}, LxT/c0q;->q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Pf(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget-object v2, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v3, LxT/pmG;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, LxT/pmG;-><init>(LxT/i3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LxT/i3;->db:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    sget-object v2, LxT/i3$A;->q:LxT/i3$A;

    .line 87
    .line 88
    iput-object v2, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 89
    .line 90
    sget-object v2, LsC/xfY;->hUw:LsC/xfY;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v2, v3}, LsC/xfY;->cD(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, LxT/i3;->j:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, LxT/i3;->cD:F

    .line 107
    .line 108
    iput v0, p0, LxT/i3;->x:I

    .line 109
    .line 110
    iput v0, p0, LxT/i3;->R6:I

    .line 111
    .line 112
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget v0, p0, LxT/i3;->x:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->CiG(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S2(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object p1, LxT/i3$A;->H:LxT/i3$A;

    .line 143
    .line 144
    iput-object p1, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 145
    .line 146
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0}, LsC/xfY;->cD(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Check failed."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static final synthetic db(LxT/i3;)LxT/i3$A;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(LxT/i3;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of p1, p0, LxT/Xv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic hUw(LxT/i3;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/i3;->FT(LxT/i3;F)V

    return-void
.end method

.method public static synthetic j(LxT/i3;FLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/i3;->jE(LxT/i3;FLandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LxT/i3;FLandroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LxT/c0q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LxT/c0q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LxT/c0q;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, LxT/i3;->x:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p0, LxT/i3;->R6:I

    .line 40
    .line 41
    invoke-virtual {v0}, LxT/c0q;->q()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-gt p1, v1, :cond_2

    .line 47
    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RfS()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget p1, p0, LxT/i3;->x:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iget v1, p0, LxT/i3;->R6:I

    .line 71
    .line 72
    invoke-virtual {v0}, LxT/c0q;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt p1, v0, :cond_3

    .line 77
    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, LxT/i3;->LV()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RfS()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    neg-float p0, p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    sget-object v1, LxT/i3$A;->q:LxT/i3$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LxT/i3$A;->H:LxT/i3$A;

    .line 8
    .line 9
    iput-object v0, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 10
    .line 11
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, LsC/xfY;->cD(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LxT/i3;->ak()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final synthetic ojl(LxT/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxT/i3;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pM1(LxT/i3;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LxT/i3;->hUw:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p2, p0, LxT/Xv;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, LxT/Xv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LxT/Xv;->q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const p1, -0xb7b4a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic q(LxT/i3;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/i3;->ah(LxT/i3;F)V

    return-void
.end method

.method public static final synthetic uKP(LxT/i3;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxT/i3;->IB(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LxT/i3;LxT/i3$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3;->cLW:LxT/i3$A;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(LxT/i3;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/i3;->pM1(LxT/i3;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Bb(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/i3;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3;->db:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final x1(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3;->T:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
