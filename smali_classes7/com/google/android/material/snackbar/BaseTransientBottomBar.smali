.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;
    }
.end annotation


# static fields
.field static final Bb:Landroid/os/Handler;

.field private static final Jd:Ljava/lang/String;

.field private static final K:Landroid/animation/TimeInterpolator;

.field private static final Z5u:[I

.field private static final f:Landroid/animation/TimeInterpolator;

.field private static final nvG:Z

.field private static final x1:Landroid/animation/TimeInterpolator;


# instance fields
.field private E:I

.field private F0:Z

.field private FT:I

.field private final H:Landroid/view/ViewGroup;

.field private IB:I

.field private LV:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final Q:Landroid/view/accessibility/AccessibilityManager;

.field private final R6:Landroid/animation/TimeInterpolator;

.field private T:I

.field private final X:Landroid/content/Context;

.field private ah:I

.field ak:Lcom/google/android/material/snackbar/CU$A;

.field private final cD:I

.field private final cLW:Ljava/lang/Runnable;

.field private db:Z

.field private final hUw:I

.field private final j:I

.field private jE:Ljava/util/List;

.field private l:I

.field protected final ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

.field private pM1:I

.field private final q:Landroid/animation/TimeInterpolator;

.field private final uKP:Lcom/google/android/material/snackbar/xfY;

.field private w:Z

.field private final x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LIB8/xfY;->j:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, LIB8/xfY;->hUw:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, LIB8/xfY;->x:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x1:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nvG:Z

    .line 15
    .line 16
    sget v0, LsfJ/A;->M:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z5u:[I

    .line 23
    .line 24
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bb:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/xfY;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Z

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$K;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$K;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cLW:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$F;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$F;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uKP:Lcom/google/android/material/snackbar/xfY;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/internal/et;->hUw(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z5u()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->j(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 55
    .line 56
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    move-object p4, p3

    .line 60
    .line 61
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->getActionTextColorAlpha()F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->cD(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->getMaxInlineActionWidth()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    const/4 p3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lw9w/Xo;->b9Y(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lw9w/Xo;->hsj(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lw9w/Xo;->ST5(Landroid/view/View;Z)V

    .line 89
    .line 90
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qfV;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qfV;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Enc;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Enc;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lw9w/Xo;->h(Landroid/view/View;Lw9w/xfY;)V

    .line 105
    .line 106
    const/4 p2, 0x0

    sget-object p2, LpD/jxn/qnVvBA;->dAiBxRx:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    sget p2, LsfJ/A;->x1:I

    .line 117
    .line 118
    const/16 p3, 0xfa

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p3}, LfmI/c;->q(Landroid/content/Context;II)I

    .line 122
    move-result p3

    .line 123
    .line 124
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cD:I

    .line 125
    .line 126
    const/16 p3, 0x96

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p3}, LfmI/c;->q(Landroid/content/Context;II)I

    .line 130
    move-result p2

    .line 131
    .line 132
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hUw:I

    .line 133
    .line 134
    sget p2, LsfJ/A;->Bb:I

    .line 135
    .line 136
    const/16 p3, 0x4b

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p3}, LfmI/c;->q(Landroid/content/Context;II)I

    .line 140
    move-result p2

    .line 141
    .line 142
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 143
    .line 144
    sget p2, LsfJ/A;->z:I

    .line 145
    .line 146
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p3}, LfmI/c;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x1:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p3}, LfmI/c;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, p3}, LfmI/c;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R6:Landroid/animation/TimeInterpolator;

    .line 169
    return-void

    .line 170
    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Transient bottom bar must have non-null content"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method private D1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IB:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pM1:I

    .line 55
    .line 56
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_5

    .line 104
    .line 105
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    if-eq v5, v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 117
    :goto_2
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ah:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->FT:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-lt v0, v1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Zq()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cLW:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cLW:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic E(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:I

    .line 2
    .line 3
    return p1
.end method

.method private F0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method static synthetic H(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uKP:Lcom/google/android/material/snackbar/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IB(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jd()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method private static LV(ILgN/Enc;)LgN/cY;
    .locals 1

    .line 1
    new-instance v0, LgN/cY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgN/cY;-><init>(LgN/Enc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LgN/cY;->Zq(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IB:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private R()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method static synthetic R6(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->FT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nvG:Z

    .line 2
    .line 3
    return v0
.end method

.method private Yd(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$xfY;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$xfY;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private Zq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->FT:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->db:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private ah(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Yd(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v5(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic cD(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cLW()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private cv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6()Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static synthetic db(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jE(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0E()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nvG([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hUw:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$et;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$et;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private varargs f([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$A;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$A;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method static synthetic hUw(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static jE(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, LsfJ/h;->C:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 2
    .line 3
    return p1
.end method

.method private n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LV:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bb()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->w0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Zv9;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Zv9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AM(Lcom/google/android/material/behavior/SwipeDismissBehavior$CU;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cLW(Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private varargs nvG([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$CU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$CU;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private oiZ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nvG:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lw9w/Xo;->e0E(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R6:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cD:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$XSt;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$XSt;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic ojl(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pM1(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pM1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method private rs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->FT()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AM()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic uKP(ILgN/Enc;)LgN/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LV(ILgN/Enc;)LgN/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v5(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R6:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cD:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$V;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$V;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$cY;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$cY;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic w(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ah:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->oiZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AI()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/CU;->cD()Lcom/google/android/material/snackbar/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/CU;->w(ILcom/google/android/material/snackbar/CU$A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method AM()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/CU;->cD()Lcom/google/android/material/snackbar/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/CU;->ojl(Lcom/google/android/material/snackbar/CU$A;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jE:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jE:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected Bb()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method F()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lw9w/DW;->hUw(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/VI;->hUw(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->FT:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method FT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$AWD;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$AWD;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method GO(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/CU;->cD()Lcom/google/android/material/snackbar/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/CU;->X(Lcom/google/android/material/snackbar/CU$A;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jE:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jE:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method final Hm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ah(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GO(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method MgY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bb:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$D;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$D;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected X9x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z5u:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method protected Z5u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LsfJ/c;->f:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, LsfJ/c;->hUw:I

    .line 11
    .line 12
    return v0
.end method

.method protected ak(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/CU;->cD()Lcom/google/android/material/snackbar/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/CU;->j(Lcom/google/android/material/snackbar/CU$A;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rs()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T:I

    .line 2
    .line 3
    return-object p0
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;->cD(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ojl:Lcom/google/android/material/snackbar/BaseTransientBottomBar$x;

    .line 41
    .line 42
    invoke-static {v0}, Lw9w/Xo;->n(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rs()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F0:Z

    .line 54
    .line 55
    return-void
.end method

.method w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/CU;->cD()Lcom/google/android/material/snackbar/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ak:Lcom/google/android/material/snackbar/CU$A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/CU;->R6(Lcom/google/android/material/snackbar/CU$A;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
