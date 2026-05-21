.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h$xfY;
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onSingleTapUp(UP)//CURVE_OUT selInfo="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->cD(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onSingleTapUp(DOWN)//CURVE_OUT selInfo="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " isLast="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->X(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->X(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->X(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->H(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int v2, p1

    .line 29
    float-to-int p1, p4

    .line 30
    neg-int v4, p1

    .line 31
    const/high16 v7, -0x80000000

    .line 32
    .line 33
    const v8, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->X(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->H(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-float/2addr p3, p4

    .line 23
    invoke-static {p1, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->pM1(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    .line 30
    .line 31
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->cD()Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v5

    .line 79
    :goto_0
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    const v8, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v7, v8

    .line 109
    cmpl-float v3, v3, v7

    .line 110
    .line 111
    if-ltz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    const v8, 0x3f266666    # 0.65f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    cmpg-float v3, v3, v7

    .line 129
    .line 130
    if-gtz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v7, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 137
    .line 138
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    const v8, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v7, v8

    .line 195
    cmpg-float v3, v3, v7

    .line 196
    .line 197
    const v7, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    const v8, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    const/4 v11, 0x3

    .line 207
    const/4 v12, 0x2

    .line 208
    if-gez v3, :cond_c

    .line 209
    .line 210
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h$xfY;->$EnumSwitchMapping$0:[I

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    aget v2, v3, v2

    .line 227
    .line 228
    if-eq v2, v6, :cond_b

    .line 229
    .line 230
    if-eq v2, v12, :cond_8

    .line 231
    .line 232
    if-eq v2, v11, :cond_6

    .line 233
    .line 234
    if-ne v2, v10, :cond_5

    .line 235
    .line 236
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 237
    .line 238
    new-instance v2, LHB/Uk;

    .line 239
    .line 240
    invoke-direct {v2, v1}, LHB/Uk;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->R6()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    cmpl-float v1, v1, v9

    .line 259
    .line 260
    if-lez v1, :cond_4

    .line 261
    .line 262
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3, v8, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ah(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_4
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 280
    .line 281
    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    sget-object v11, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 290
    .line 291
    const/4 v14, 0x4

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    if-nez v5, :cond_7

    .line 319
    .line 320
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 327
    .line 328
    const/4 v11, 0x5

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 347
    .line 348
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/lit8 v8, v1, 0x1

    .line 357
    .line 358
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 359
    .line 360
    const/4 v12, 0x4

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x1

    .line 364
    invoke-static/range {v7 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    if-nez v5, :cond_9

    .line 382
    .line 383
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 390
    .line 391
    const/4 v11, 0x5

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    if-eqz v5, :cond_a

    .line 410
    .line 411
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v6

    .line 422
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v7, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ah(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_a
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 430
    .line 431
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/lit8 v9, v1, -0x1

    .line 440
    .line 441
    sget-object v10, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 442
    .line 443
    const/4 v13, 0x4

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_b
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 453
    .line 454
    invoke-static {v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/lit8 v16, v1, -0x1

    .line 463
    .line 464
    sget-object v17, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 465
    .line 466
    const/16 v20, 0x4

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    invoke-static/range {v15 .. v21}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-float v3, v3

    .line 490
    const v5, 0x3f19999a    # 0.6f

    .line 491
    .line 492
    .line 493
    mul-float/2addr v3, v5

    .line 494
    cmpl-float v2, v2, v3

    .line 495
    .line 496
    if-lez v2, :cond_15

    .line 497
    .line 498
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD()Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h$xfY;->$EnumSwitchMapping$0:[I

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    aget v2, v3, v2

    .line 515
    .line 516
    if-eq v2, v6, :cond_13

    .line 517
    .line 518
    if-eq v2, v12, :cond_10

    .line 519
    .line 520
    if-eq v2, v11, :cond_f

    .line 521
    .line 522
    if-ne v2, v10, :cond_e

    .line 523
    .line 524
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 525
    .line 526
    new-instance v2, LHB/VI;

    .line 527
    .line 528
    invoke-direct {v2, v1, v4}, LHB/VI;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    if-eqz v4, :cond_d

    .line 535
    .line 536
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 537
    .line 538
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->R6()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    cmpg-float v1, v1, v9

    .line 547
    .line 548
    if-gez v1, :cond_d

    .line 549
    .line 550
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3, v7, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ah(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_d
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 568
    .line 569
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    add-int/lit8 v9, v1, 0x1

    .line 578
    .line 579
    sget-object v10, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 580
    .line 581
    const/4 v13, 0x4

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x1

    .line 585
    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 591
    .line 592
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_f
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 597
    .line 598
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    add-int/lit8 v8, v1, 0x1

    .line 607
    .line 608
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 609
    .line 610
    const/4 v12, 0x4

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x1

    .line 614
    invoke-static/range {v7 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 624
    .line 625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_11

    .line 630
    .line 631
    if-nez v4, :cond_11

    .line 632
    .line 633
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 634
    .line 635
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 640
    .line 641
    const/4 v11, 0x5

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_11
    if-eqz v4, :cond_12

    .line 659
    .line 660
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 661
    .line 662
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3, v8, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ah(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_12
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 677
    .line 678
    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    add-int/lit8 v10, v1, 0x1

    .line 687
    .line 688
    sget-object v11, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 689
    .line 690
    const/4 v14, 0x4

    .line 691
    const/4 v15, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x1

    .line 694
    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_13
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 703
    .line 704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_14

    .line 709
    .line 710
    if-nez v4, :cond_14

    .line 711
    .line 712
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 713
    .line 714
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 719
    .line 720
    const/4 v11, 0x5

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->l(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_14
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 738
    .line 739
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->x()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/lit8 v8, v1, -0x1

    .line 748
    .line 749
    sget-object v9, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 750
    .line 751
    const/4 v12, 0x4

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v11, 0x1

    .line 755
    invoke-static/range {v7 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jE(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_15
    :goto_1
    return v6
.end method
