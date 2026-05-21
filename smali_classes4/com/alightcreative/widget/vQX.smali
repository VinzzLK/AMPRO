.class public final Lcom/alightcreative/widget/vQX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/vQX$xfY;
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/ValueSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFling: velocityX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", velocityY="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/ValueSpinner;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/vQX;->x(Lcom/alightcreative/widget/ValueSpinner;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/vQX;->cD(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/widget/ValueSpinner;F)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alightcreative/widget/ValueSpinner;->w(Lcom/alightcreative/widget/ValueSpinner;)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    float-to-int p1, p1

    .line 7
    neg-int p1, p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onFling: vertical startY="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 p0, 0x0

    sget-object p0, Lcj/lk/nLYoBK;->vmSbkSEERoSMG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

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
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lcom/alightcreative/widget/ValueSpinner;->l(Lcom/alightcreative/widget/ValueSpinner;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getTrackingTouch()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ValueSpinner;->setTrackingTouch(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getOnStartTrackingTouch()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/alightcreative/widget/p5;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Lcom/alightcreative/widget/p5;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->T(Lcom/alightcreative/widget/ValueSpinner;)Lcom/alightcreative/widget/ValueSpinner$A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/alightcreative/widget/vQX$xfY;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    const/high16 v0, 0x43960000    # 300.0f

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-ne p1, p3, :cond_1

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpl-float p1, p1, v0

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 76
    .line 77
    new-instance p3, Lcom/alightcreative/widget/M3;

    .line 78
    .line 79
    invoke-direct {p3, p1, p4}, Lcom/alightcreative/widget/M3;-><init>(Lcom/alightcreative/widget/ValueSpinner;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->w(Lcom/alightcreative/widget/ValueSpinner;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int v2, p1

    .line 98
    float-to-int p1, p4

    .line 99
    neg-int v4, p1

    .line 100
    const/high16 v7, -0x80000000

    .line 101
    .line 102
    const v8, 0x7fffffff

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    cmpl-float p1, p1, v0

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->db(Lcom/alightcreative/widget/ValueSpinner;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    float-to-int v1, p1

    .line 140
    float-to-int p1, p3

    .line 141
    neg-int v3, p1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, -0x80000000

    .line 147
    .line 148
    const v6, 0x7fffffff

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/alightcreative/widget/ValueSpinner;->l(Lcom/alightcreative/widget/ValueSpinner;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ValueSpinner;->setPendingSnap(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    .line 186
    .line 187
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getTrackingTouch()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ValueSpinner;->setTrackingTouch(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getOnStartTrackingTouch()Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->db(Lcom/alightcreative/widget/ValueSpinner;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v0, p3

    .line 45
    invoke-static {p1, v0}, Lcom/alightcreative/widget/ValueSpinner;->E(Lcom/alightcreative/widget/ValueSpinner;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->w(Lcom/alightcreative/widget/ValueSpinner;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-float/2addr p3, p4

    .line 55
    invoke-static {p1, p3}, Lcom/alightcreative/widget/ValueSpinner;->IB(Lcom/alightcreative/widget/ValueSpinner;F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->pM1(Lcom/alightcreative/widget/ValueSpinner;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alightcreative/widget/vQX;->j:Lcom/alightcreative/widget/ValueSpinner;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    return p2
.end method
