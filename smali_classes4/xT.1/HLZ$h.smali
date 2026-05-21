.class public final LxT/HLZ$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/HLZ;->X9x(LxT/c0q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private E:Z

.field final synthetic F:F

.field private final H:Ljava/util/Map;

.field final synthetic K:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private Q:LR8f/F;

.field final synthetic R:F

.field private T:I

.field private X:Ljava/util/Map;

.field private ah:I

.field final synthetic ak:I

.field private cD:F

.field final synthetic cv:LxT/c0q;

.field private db:I

.field final synthetic f:LxT/HLZ;

.field private j:F

.field private l:Lkotlin/jvm/functions/Function2;

.field private q:I

.field private w:Lkotlin/jvm/functions/Function2;

.field private x:I

.field final synthetic z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(ILxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/c0q;F)V
    .locals 0

    .line 1
    iput p1, p0, LxT/HLZ$h;->ak:I

    .line 2
    .line 3
    iput-object p2, p0, LxT/HLZ$h;->f:LxT/HLZ;

    .line 4
    .line 5
    iput-object p3, p0, LxT/HLZ$h;->K:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    iput p4, p0, LxT/HLZ$h;->R:F

    .line 8
    .line 9
    iput-object p5, p0, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 10
    .line 11
    iput-object p6, p0, LxT/HLZ$h;->cv:LxT/c0q;

    .line 12
    .line 13
    iput p7, p0, LxT/HLZ$h;->F:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p1, LR8f/h;->hUw:LR8f/h;

    .line 33
    .line 34
    iput-object p1, p0, LxT/HLZ$h;->Q:LR8f/F;

    .line 35
    .line 36
    return-void
.end method

.method private static final E(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IUr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LxT/HLZ;->F0(LxT/HLZ;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr p2, v2

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr p2, v2

    .line 20
    float-to-int p2, p2

    .line 21
    neg-int p2, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IUr()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    iget p2, p3, LxT/HLZ$h;->j:F

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr p2, p0

    .line 35
    iput p2, p3, LxT/HLZ$h;->j:F

    .line 36
    .line 37
    invoke-virtual {p1}, LxT/HLZ;->Jd()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p3, LxT/HLZ$h;->l:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p3, LxT/HLZ$h;->w:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {p1}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-wide/16 p2, 0x10

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Up"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, LxT/c0q;

    .line 41
    .line 42
    invoke-virtual {p0}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x3f851eb8    # 1.04f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-wide/16 v0, 0x82

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, LxT/t;

    .line 72
    .line 73
    invoke-direct {p1}, LxT/t;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    const/high16 p0, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static synthetic H(F)F
    .locals 0

    .line 1
    invoke-static {p0}, LxT/HLZ$h;->ak(F)F

    move-result p0

    return p0
.end method

.method private static final IB(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, LxT/HLZ$h;->ah:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p0, LR8f/h;->hUw:LR8f/h;

    .line 25
    .line 26
    :cond_2
    iput-object p0, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 27
    .line 28
    const p1, 0x7f080540

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, LR8f/F;->cD(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 35
    .line 36
    const p1, 0x7f0804c1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, LR8f/F;->x(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 43
    .line 44
    const-string p1, "+00:00:00"

    .line 45
    .line 46
    invoke-interface {p0, p1}, LR8f/F;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p2, LxT/HLZ$h;->E:Z

    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p1, LxT/gs;

    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, LxT/gs;-><init>(LxT/HLZ;LxT/HLZ$h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private static final LV(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, p2, LxT/HLZ$h;->ah:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LR8f/Enc;->Yd(Landroid/app/Activity;)LR8f/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object p1, LR8f/h;->hUw:LR8f/h;

    .line 26
    .line 27
    :cond_2
    iput-object p1, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 28
    .line 29
    const v1, 0x7f080540

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LR8f/F;->cD(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 36
    .line 37
    const v1, 0x7f0804c1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, LR8f/F;->x(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 44
    .line 45
    const-string v1, "+00:00:00"

    .line 46
    .line 47
    invoke-interface {p1, v1}, LR8f/F;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, LxT/HLZ$h;->Q:LR8f/F;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "mm:ss:ff"

    .line 85
    .line 86
    invoke-static {p3, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p1, p3}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LxT/j;

    .line 94
    .line 95
    invoke-direct {p1}, LxT/j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const v0, 0x3f851eb8    # 1.04f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-wide/16 v0, 0x82

    .line 121
    .line 122
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, LxT/ibQ;

    .line 127
    .line 128
    invoke-direct {v0}, LxT/ibQ;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    const/high16 p3, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 137
    .line 138
    .line 139
    iput-boolean p1, p2, LxT/HLZ$h;->E:Z

    .line 140
    .line 141
    new-instance p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 142
    .line 143
    iget p1, p2, LxT/HLZ$h;->x:I

    .line 144
    .line 145
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p1, p3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p3, p2, LxT/HLZ$h;->q:I

    .line 166
    .line 167
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p3, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    filled-new-array {p1, p3}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p3, p2, LxT/HLZ$h;->x:I

    .line 196
    .line 197
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p3, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget p2, p2, LxT/HLZ$h;->q:I

    .line 218
    .line 219
    invoke-virtual {p4}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    invoke-static {p2, p4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    filled-new-array {p3, p2}, [Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p5, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_0
    return-void
.end method

.method private static final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "execute callback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/HLZ$h;->IB(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V

    return-void
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/HLZ$h;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LxT/HLZ$h;->f(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static final ak(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic cD(F)F
    .locals 0

    .line 1
    invoke-static {p0}, LxT/HLZ$h;->ah(F)F

    move-result p0

    return p0
.end method

.method private static final cLW(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;FF)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const p6, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 p6, -0x80000000

    .line 17
    .line 18
    iput p6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    invoke-static {p0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    new-instance v0, LxT/k;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p3

    .line 31
    move v3, p5

    .line 32
    invoke-direct/range {v0 .. v6}, LxT/k;-><init>(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6, v0}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p3

    .line 42
    :goto_0
    invoke-virtual {v1}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-object p1, v2, LxT/HLZ$h;->Q:LR8f/F;

    .line 55
    .line 56
    iget p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    sub-int/2addr p3, p5

    .line 61
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const-string p5, "+mm:ss:ff"

    .line 66
    .line 67
    invoke-static {p3, p0, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p3}, LR8f/F;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, LxT/HLZ$h;->Q:LR8f/F;

    .line 75
    .line 76
    iget p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-string p5, "mm:ss:ff"

    .line 83
    .line 84
    invoke-static {p3, p0, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1, p3}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 92
    .line 93
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p3, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget p4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    invoke-static {p4, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p3, p0}, [Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public static synthetic db(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/HLZ$h;->cLW(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;FF)Lkotlin/Unit;
    .locals 2

    .line 1
    iget p5, p0, LxT/HLZ$h;->q:I

    .line 2
    .line 3
    iget v0, p0, LxT/HLZ$h;->x:I

    .line 4
    .line 5
    sub-int/2addr p5, v0

    .line 6
    iget v1, p0, LxT/HLZ$h;->j:F

    .line 7
    .line 8
    sub-float/2addr p4, v1

    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p4, v1

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p4, v1

    .line 18
    float-to-int p4, p4

    .line 19
    add-int/2addr v0, p4

    .line 20
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v0, p4}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p0, LxT/HLZ$h;->T:I

    .line 37
    .line 38
    add-int/2addr p4, p5

    .line 39
    iput p4, p0, LxT/HLZ$h;->db:I

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string p5, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.LayoutParams"

    .line 46
    .line 47
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 51
    .line 52
    iget p5, p0, LxT/HLZ$h;->T:I

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->db(I)V

    .line 55
    .line 56
    .line 57
    iget p5, p0, LxT/HLZ$h;->db:I

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->ojl(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LxT/HLZ$h;->Q:LR8f/F;

    .line 66
    .line 67
    iget p4, p0, LxT/HLZ$h;->T:I

    .line 68
    .line 69
    iget p5, p0, LxT/HLZ$h;->x:I

    .line 70
    .line 71
    sub-int/2addr p4, p5

    .line 72
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    const-string v0, "+mm:ss:ff"

    .line 101
    .line 102
    invoke-static {p4, p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p3, p4}, LR8f/F;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, LxT/HLZ$h;->Q:LR8f/F;

    .line 110
    .line 111
    iget p4, p0, LxT/HLZ$h;->T:I

    .line 112
    .line 113
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    const-string v0, "mm:ss:ff"

    .line 142
    .line 143
    invoke-static {p4, p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {p3, p4}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 151
    .line 152
    iget p4, p0, LxT/HLZ$h;->x:I

    .line 153
    .line 154
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-interface {p5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-static {p4, p5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget p5, p0, LxT/HLZ$h;->q:I

    .line 175
    .line 176
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    filled-new-array {p4, p5}, [Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iget p5, p0, LxT/HLZ$h;->T:I

    .line 205
    .line 206
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p5, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    iget p0, p0, LxT/HLZ$h;->db:I

    .line 227
    .line 228
    invoke-virtual {p2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    filled-new-array {p5, p0}, [Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p3, p4, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method

.method public static synthetic hUw(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LxT/HLZ$h;->LV(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    return-void
.end method

.method public static synthetic j(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/HLZ$h;->jE(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LxT/c0q;

    .line 56
    .line 57
    invoke-virtual {v0}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final l(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IUr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LxT/HLZ;->F0(LxT/HLZ;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr p2, v2

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr p2, v2

    .line 20
    float-to-int p2, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IUr()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    iget p2, p3, LxT/HLZ$h;->j:F

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    iput p2, p3, LxT/HLZ$h;->j:F

    .line 35
    .line 36
    invoke-virtual {p1}, LxT/HLZ;->Jd()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p3, LxT/HLZ$h;->l:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p3, LxT/HLZ$h;->w:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {p1}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-wide/16 p2, 0x10

    .line 102
    .line 103
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static synthetic ojl(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LxT/HLZ$h;->pM1(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p1, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, LxT/c0q;

    .line 42
    .line 43
    invoke-virtual {v0}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_2
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LxT/HLZ$A;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-virtual {v0}, LxT/HLZ$A;->hUw()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, LxT/HLZ$A;->j()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {v0}, LxT/HLZ$A;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v3, p1, LxT/HLZ$h;->j:F

    .line 132
    .line 133
    sub-float/2addr p2, v3

    .line 134
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-float p3, p3

    .line 139
    div-float/2addr p2, p3

    .line 140
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 141
    .line 142
    mul-float/2addr p2, p3

    .line 143
    float-to-int p2, p2

    .line 144
    add-int/2addr v0, p2

    .line 145
    invoke-virtual {p0}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, p1, LxT/HLZ$h;->T:I

    .line 162
    .line 163
    add-int/2addr v2, p0

    .line 164
    iput v2, p1, LxT/HLZ$h;->db:I

    .line 165
    .line 166
    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    .line 168
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    iget p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    iget p2, p1, LxT/HLZ$h;->db:I

    .line 177
    .line 178
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    iget-object p0, p1, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, LxT/HLZ$A;

    .line 195
    .line 196
    iget p4, p1, LxT/HLZ$h;->T:I

    .line 197
    .line 198
    iget p5, p1, LxT/HLZ$h;->db:I

    .line 199
    .line 200
    invoke-direct {p3, p4, p5}, LxT/HLZ$A;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.LayoutParams"

    .line 211
    .line 212
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 216
    .line 217
    iget p2, p1, LxT/HLZ$h;->T:I

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->db(I)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, LxT/HLZ$h;->db:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->ojl(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/HLZ$h;->E(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic uKP(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/HLZ$h;->FT(LxT/HLZ;LxT/HLZ$h;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/HLZ$h;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/HLZ$h;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 53

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v0, v7, :cond_8

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v0, v9, :cond_0

    .line 33
    .line 34
    if-eq v0, v3, :cond_8

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 39
    .line 40
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 51
    .line 52
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x3e8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    iget-boolean v2, v4, LxT/HLZ$h;->E:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1f

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iget v2, v4, LxT/HLZ$h;->R:F

    .line 77
    .line 78
    sub-float v3, v0, v2

    .line 79
    .line 80
    cmpl-float v3, v1, v3

    .line 81
    .line 82
    const/high16 v9, 0x40a00000    # 5.0f

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 87
    .line 88
    sub-float/2addr v0, v2

    .line 89
    sub-float/2addr v1, v0

    .line 90
    div-float/2addr v2, v9

    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v0}, LxT/HLZ;->Q(LxT/HLZ;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 100
    .line 101
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1f

    .line 106
    .line 107
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 108
    .line 109
    iget-object v1, v4, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 110
    .line 111
    iget v3, v4, LxT/HLZ$h;->F:F

    .line 112
    .line 113
    new-instance v0, LxT/Mp;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, LxT/Mp;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LxT/HLZ;->LV(LxT/HLZ;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 122
    .line 123
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1f

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    cmpg-float v0, v1, v2

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 139
    .line 140
    sub-float v1, v2, v1

    .line 141
    .line 142
    div-float/2addr v2, v9

    .line 143
    div-float/2addr v1, v2

    .line 144
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, LxT/HLZ;->Q(LxT/HLZ;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 152
    .line 153
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_1f

    .line 158
    .line 159
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 160
    .line 161
    iget-object v1, v4, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 162
    .line 163
    iget v3, v4, LxT/HLZ$h;->F:F

    .line 164
    .line 165
    new-instance v0, LxT/pD;

    .line 166
    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, LxT/pD;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, LxT/HLZ;->LV(LxT/HLZ;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 176
    .line 177
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1f

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_4
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 189
    .line 190
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 197
    .line 198
    invoke-static {v1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v1, v8}, LxT/HLZ;->LV(LxT/HLZ;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 211
    .line 212
    invoke-virtual {v0}, LxT/HLZ;->Jd()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v4, LxT/HLZ$h;->l:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    iget-object v0, v4, LxT/HLZ$h;->w:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    if-eqz v0, :cond_1f

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_8
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 269
    .line 270
    invoke-static {v0}, LxT/HLZ;->IB(LxT/HLZ;)Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 277
    .line 278
    invoke-static {v2}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v2, v8}, LxT/HLZ;->LV(LxT/HLZ;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget v0, v4, LxT/HLZ$h;->ah:I

    .line 291
    .line 292
    add-int/2addr v0, v7

    .line 293
    iput v0, v4, LxT/HLZ$h;->ah:I

    .line 294
    .line 295
    new-instance v0, LxT/nAU;

    .line 296
    .line 297
    invoke-direct {v0}, LxT/nAU;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v4, LxT/HLZ$h;->w:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    iget-object v0, v4, LxT/HLZ$h;->Q:LR8f/F;

    .line 306
    .line 307
    invoke-interface {v0}, LR8f/F;->dismiss()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 311
    .line 312
    sget-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 318
    .line 319
    invoke-static {v0}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-boolean v0, v4, LxT/HLZ$h;->E:Z

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eq v0, v3, :cond_1f

    .line 347
    .line 348
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 349
    .line 350
    invoke-virtual {v0}, LxT/HLZ;->Jd()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-static {v1}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v0}, LR8f/Enc;->q(Landroid/app/Activity;)LhqP/h$xfY;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_1

    .line 367
    :cond_c
    move-object v0, v8

    .line 368
    :goto_1
    iget-object v1, v4, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iget-object v5, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 395
    .line 396
    invoke-virtual {v5}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_f

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object v9, v6

    .line 423
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    cmp-long v9, v9, v2

    .line 430
    .line 431
    if-nez v9, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    move-object v6, v8

    .line 435
    :goto_3
    move-object v9, v6

    .line 436
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 437
    .line 438
    if-eqz v9, :cond_d

    .line 439
    .line 440
    iget-object v5, v4, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 441
    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LxT/HLZ$A;

    .line 451
    .line 452
    if-nez v2, :cond_10

    .line 453
    .line 454
    return v7

    .line 455
    :cond_10
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v2}, LxT/HLZ$A;->j()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ne v3, v5, :cond_11

    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2}, LxT/HLZ$A;->hUw()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eq v3, v5, :cond_d

    .line 474
    .line 475
    :cond_11
    iget-object v3, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 476
    .line 477
    invoke-virtual {v3}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2}, LxT/HLZ$A;->j()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v2}, LxT/HLZ$A;->hUw()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/16 v51, 0x7f

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/16 v37, 0x0

    .line 540
    .line 541
    const/16 v38, 0x0

    .line 542
    .line 543
    const/16 v39, 0x0

    .line 544
    .line 545
    const/16 v40, 0x0

    .line 546
    .line 547
    const/16 v41, 0x0

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const/16 v45, 0x0

    .line 556
    .line 557
    const/16 v46, 0x0

    .line 558
    .line 559
    const/16 v47, 0x0

    .line 560
    .line 561
    const/16 v48, 0x0

    .line 562
    .line 563
    const/16 v49, 0x0

    .line 564
    .line 565
    const/16 v50, -0x7

    .line 566
    .line 567
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_12
    iget-object v1, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 577
    .line 578
    invoke-static {v1}, LxT/HLZ;->ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 585
    .line 586
    new-instance v3, LxT/Nrb;

    .line 587
    .line 588
    invoke-direct {v3, v2, v4}, LxT/Nrb;-><init>(LxT/HLZ;LxT/HLZ$h;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object v1, v4, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, LxT/HLZ$h;->X:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 602
    .line 603
    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_14
    iget v0, v4, LxT/HLZ$h;->T:I

    .line 612
    .line 613
    iget v1, v4, LxT/HLZ$h;->x:I

    .line 614
    .line 615
    if-ne v0, v1, :cond_15

    .line 616
    .line 617
    iget v0, v4, LxT/HLZ$h;->db:I

    .line 618
    .line 619
    iget v1, v4, LxT/HLZ$h;->q:I

    .line 620
    .line 621
    if-eq v0, v1, :cond_1f

    .line 622
    .line 623
    :cond_15
    iget-object v8, v4, LxT/HLZ$h;->K:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 624
    .line 625
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 626
    .line 627
    invoke-virtual {v0}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget v10, v4, LxT/HLZ$h;->T:I

    .line 632
    .line 633
    iget v11, v4, LxT/HLZ$h;->db:I

    .line 634
    .line 635
    const/16 v50, 0x7f

    .line 636
    .line 637
    const/16 v51, 0x0

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const-wide/16 v12, 0x0

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const/16 v33, 0x0

    .line 679
    .line 680
    const/16 v34, 0x0

    .line 681
    .line 682
    const/16 v35, 0x0

    .line 683
    .line 684
    const/16 v36, 0x0

    .line 685
    .line 686
    const/16 v37, 0x0

    .line 687
    .line 688
    const/16 v38, 0x0

    .line 689
    .line 690
    const/16 v39, 0x0

    .line 691
    .line 692
    const/16 v40, 0x0

    .line 693
    .line 694
    const/16 v41, 0x0

    .line 695
    .line 696
    const/16 v42, 0x0

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const/16 v44, 0x0

    .line 701
    .line 702
    const/16 v45, 0x0

    .line 703
    .line 704
    const/16 v46, 0x0

    .line 705
    .line 706
    const/16 v47, 0x0

    .line 707
    .line 708
    const/16 v48, 0x0

    .line 709
    .line 710
    const/16 v49, -0x7

    .line 711
    .line 712
    invoke-static/range {v8 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eq v0, v3, :cond_1f

    .line 726
    .line 727
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 728
    .line 729
    invoke-virtual {v0}, LxT/HLZ;->Bb()Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v4, LxT/HLZ$h;->cv:LxT/c0q;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_17
    iput-boolean v2, v4, LxT/HLZ$h;->E:Z

    .line 749
    .line 750
    iget v0, v4, LxT/HLZ$h;->ah:I

    .line 751
    .line 752
    add-int/2addr v0, v7

    .line 753
    iput v0, v4, LxT/HLZ$h;->ah:I

    .line 754
    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    add-float/2addr v3, v5

    .line 764
    iget v5, v4, LxT/HLZ$h;->ak:I

    .line 765
    .line 766
    int-to-float v5, v5

    .line 767
    cmpg-float v3, v3, v5

    .line 768
    .line 769
    if-gez v3, :cond_18

    .line 770
    .line 771
    return v2

    .line 772
    :cond_18
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 773
    .line 774
    invoke-virtual {v2}, LxT/HLZ;->Jd()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v9, 0x64

    .line 779
    .line 780
    const/16 v10, 0x5f

    .line 781
    .line 782
    if-eqz v2, :cond_19

    .line 783
    .line 784
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 785
    .line 786
    new-instance v3, LxT/sKo;

    .line 787
    .line 788
    invoke-direct {v3, v1, v0, v4, v2}, LxT/sKo;-><init>(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 792
    .line 793
    invoke-static {v0}, LxT/HLZ;->FT(LxT/HLZ;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v5, v0

    .line 798
    int-to-long v10, v10

    .line 799
    mul-long/2addr v5, v10

    .line 800
    int-to-long v9, v9

    .line 801
    div-long/2addr v5, v9

    .line 802
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_19
    iget-object v2, v4, LxT/HLZ$h;->K:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 807
    .line 808
    iget-object v5, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 809
    .line 810
    iget-object v6, v4, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 811
    .line 812
    move-object v4, v2

    .line 813
    move v2, v0

    .line 814
    new-instance v0, LxT/bV;

    .line 815
    .line 816
    move-object/from16 v3, p0

    .line 817
    .line 818
    invoke-direct/range {v0 .. v6}, LxT/bV;-><init>(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 819
    .line 820
    .line 821
    move-object v4, v3

    .line 822
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 823
    .line 824
    invoke-static {v2}, LxT/HLZ;->FT(LxT/HLZ;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-long v2, v2

    .line 829
    int-to-long v5, v10

    .line 830
    mul-long/2addr v2, v5

    .line 831
    int-to-long v5, v9

    .line 832
    div-long/2addr v2, v5

    .line 833
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 834
    .line 835
    .line 836
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput v0, v4, LxT/HLZ$h;->j:F

    .line 841
    .line 842
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput v0, v4, LxT/HLZ$h;->cD:F

    .line 847
    .line 848
    iget-object v0, v4, LxT/HLZ$h;->K:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v4, LxT/HLZ$h;->x:I

    .line 855
    .line 856
    iget-object v0, v4, LxT/HLZ$h;->K:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, v4, LxT/HLZ$h;->q:I

    .line 863
    .line 864
    iget v2, v4, LxT/HLZ$h;->x:I

    .line 865
    .line 866
    iput v2, v4, LxT/HLZ$h;->T:I

    .line 867
    .line 868
    iput v0, v4, LxT/HLZ$h;->db:I

    .line 869
    .line 870
    iget-object v0, v4, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 871
    .line 872
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 873
    .line 874
    new-instance v3, LxT/WHS;

    .line 875
    .line 876
    invoke-direct {v3, v4, v0, v2, v1}, LxT/WHS;-><init>(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    iput-object v3, v4, LxT/HLZ$h;->w:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 882
    .line 883
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 884
    .line 885
    .line 886
    const v0, 0x7fffffff

    .line 887
    .line 888
    .line 889
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 890
    .line 891
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 892
    .line 893
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 894
    .line 895
    .line 896
    const/high16 v0, -0x80000000

    .line 897
    .line 898
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 899
    .line 900
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 901
    .line 902
    invoke-virtual {v0}, LxT/HLZ;->Jd()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    iget-object v0, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 909
    .line 910
    invoke-static {v0}, LxT/HLZ;->jE(LxT/HLZ;)Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :cond_1a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1d

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    iget-object v6, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 935
    .line 936
    invoke-virtual {v6}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_1c

    .line 957
    .line 958
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    move-object v10, v9

    .line 963
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 964
    .line 965
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 966
    .line 967
    .line 968
    move-result-wide v10

    .line 969
    cmp-long v10, v10, v1

    .line 970
    .line 971
    if-nez v10, :cond_1b

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_1c
    move-object v9, v8

    .line 975
    :goto_6
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 976
    .line 977
    if-eqz v9, :cond_1a

    .line 978
    .line 979
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v2, v4, LxT/HLZ$h;->H:Ljava/util/Map;

    .line 984
    .line 985
    new-instance v6, LxT/HLZ$A;

    .line 986
    .line 987
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    invoke-direct {v6, v10, v11}, LxT/HLZ$A;-><init>(II)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1002
    .line 1003
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1012
    .line 1013
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :cond_1d
    iget-object v0, v4, LxT/HLZ$h;->Q:LR8f/F;

    .line 1027
    .line 1028
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1029
    .line 1030
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromStartTime(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    iget-object v2, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LxT/HLZ;->Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const-string v6, "mm:ss:ff"

    .line 1063
    .line 1064
    invoke-static {v1, v2, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v0, v1}, LR8f/F;->hUw(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1e
    iget-object v1, v4, LxT/HLZ$h;->f:LxT/HLZ;

    .line 1072
    .line 1073
    move-object v2, v4

    .line 1074
    iget-object v4, v2, LxT/HLZ$h;->z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 1075
    .line 1076
    new-instance v0, LxT/eEN;

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, LxT/eEN;-><init>(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v4, v2

    .line 1082
    iput-object v0, v4, LxT/HLZ$h;->l:Lkotlin/jvm/functions/Function2;

    .line 1083
    .line 1084
    :cond_1f
    :goto_7
    return v7
.end method
