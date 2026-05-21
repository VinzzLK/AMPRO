.class public final Ljn/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# instance fields
.field private H:F

.field private R6:Z

.field private T:F

.field private final X:I

.field private cD:I

.field private hUw:Ljn/Nrb;

.field private j:I

.field private final ojl:I

.field private q:F

.field private uKP:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljn/Nrb;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljn/WHS;->hUw:Ljn/Nrb;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0704ee

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Ljn/WHS;->cD:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Ljn/WHS;->j:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Ljn/WHS;->X:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Ljn/WHS;->ojl:I

    .line 58
    .line 59
    return-void
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljn/WHS;->cD:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ljn/WHS;->uKP:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v2, v2, v1

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public R6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Ljn/WHS;->q:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Ljn/WHS;->q:F

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v4, p0, Ljn/WHS;->T:F

    .line 45
    .line 46
    sub-float/2addr p2, v4

    .line 47
    iput p2, p0, Ljn/WHS;->H:F

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v4, p0, Ljn/WHS;->j:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    cmpl-float p2, p2, v4

    .line 57
    .line 58
    if-gtz p2, :cond_1

    .line 59
    .line 60
    iget-boolean p2, p0, Ljn/WHS;->x:Z

    .line 61
    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Ljn/WHS;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-boolean p1, p0, Ljn/WHS;->x:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iput-boolean v3, p0, Ljn/WHS;->x:Z

    .line 75
    .line 76
    :cond_2
    iget-boolean p1, p0, Ljn/WHS;->R6:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    cmpl-float p1, v0, v1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v3, v2

    .line 86
    :goto_0
    iput-boolean v3, p0, Ljn/WHS;->R6:Z

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Ljn/WHS;->hUw:Ljn/Nrb;

    .line 89
    .line 90
    iget-boolean p2, p0, Ljn/WHS;->R6:Z

    .line 91
    .line 92
    invoke-interface {p1, v0, v2, p2, v2}, Ljn/Nrb;->jE(FZZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-boolean p1, p0, Ljn/WHS;->x:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Ljn/WHS;->X:I

    .line 101
    .line 102
    iget p2, p0, Ljn/WHS;->ojl:I

    .line 103
    .line 104
    iget v0, p0, Ljn/WHS;->H:F

    .line 105
    .line 106
    float-to-int v0, v0

    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    if-gt p1, v0, :cond_6

    .line 110
    .line 111
    if-gt v0, p2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Ljn/WHS;->hUw:Ljn/Nrb;

    .line 114
    .line 115
    iget-boolean p2, p0, Ljn/WHS;->R6:Z

    .line 116
    .line 117
    invoke-interface {p1, v1, v3, p2, v3}, Ljn/Nrb;->jE(FZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p0, Ljn/WHS;->hUw:Ljn/Nrb;

    .line 122
    .line 123
    iget-boolean p2, p0, Ljn/WHS;->R6:Z

    .line 124
    .line 125
    invoke-interface {p1, v1, v3, p2, v2}, Ljn/Nrb;->jE(FZZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    iput-boolean v2, p0, Ljn/WHS;->x:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Ljn/WHS;->R6:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iput-boolean v2, p0, Ljn/WHS;->x:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Ljn/WHS;->R6:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Ljn/WHS;->q:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Ljn/WHS;->uKP:F

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Ljn/WHS;->T:F

    .line 154
    .line 155
    iput v1, p0, Ljn/WHS;->H:F

    .line 156
    .line 157
    :cond_9
    :goto_2
    return v2
.end method

.method public hUw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
