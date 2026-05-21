.class public Landroidx/appcompat/app/s;
.super Landroidx/appcompat/app/xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/s$h;
    }
.end annotation


# static fields
.field private static final Z5u:Landroid/view/animation/Interpolator;

.field private static final nvG:Landroid/view/animation/Interpolator;


# instance fields
.field final Bb:Lw9w/k;

.field private E:Z

.field F0:Z

.field FT:Z

.field H:Landroidx/appcompat/widget/ActionBarContextView;

.field private IB:I

.field final K:Lw9w/nAU;

.field private LV:Z

.field Q:Landroidx/appcompat/view/c;

.field R6:Landroidx/appcompat/widget/ActionBarContainer;

.field private T:Z

.field X:Landroid/view/View;

.field ah:Z

.field private ak:Z

.field private cD:Landroid/app/Activity;

.field cLW:Landroidx/appcompat/view/A$xfY;

.field db:Landroidx/appcompat/app/s$h;

.field f:Z

.field hUw:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private jE:Z

.field private l:Ljava/util/ArrayList;

.field private ojl:Ljava/util/ArrayList;

.field private pM1:Z

.field q:Landroidx/appcompat/widget/Tn;

.field private uKP:I

.field w:Landroidx/appcompat/view/A;

.field x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field final x1:Lw9w/nAU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/s;->nvG:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/s;->Z5u:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/xfY;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/s;->ojl:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/s;->uKP:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/s;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/s;->IB:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/s$xfY;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$xfY;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->K:Lw9w/nAU;

    .line 9
    new-instance v0, Landroidx/appcompat/app/s$A;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$A;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->x1:Lw9w/nAU;

    .line 10
    new-instance v0, Landroidx/appcompat/app/s$CU;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$CU;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->Bb:Lw9w/k;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/s;->cD:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;->Bb(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/s;->X:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/xfY;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/s;->ojl:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/s;->uKP:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/s;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/s;->IB:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/s$xfY;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$xfY;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->K:Lw9w/nAU;

    .line 24
    new-instance v0, Landroidx/appcompat/app/s$A;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$A;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->x1:Lw9w/nAU;

    .line 25
    new-instance v0, Landroidx/appcompat/app/s$CU;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$CU;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->Bb:Lw9w/k;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;->Bb(Landroid/view/View;)V

    return-void
.end method

.method private Bb(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, LTnI/V;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, LTnI/V;->hUw:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s;->f(Landroid/view/View;)Landroidx/appcompat/widget/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 27
    .line 28
    sget v0, LTnI/V;->q:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, LTnI/V;->cD:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/Tn;->jE()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->T:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/xfY;->j(Landroid/content/Context;)Landroidx/appcompat/view/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/xfY;->hUw()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->Hm(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/view/xfY;->R6()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;->R(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, LTnI/qfV;->hUw:[I

    .line 114
    .line 115
    sget v3, LTnI/xfY;->cD:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, LTnI/qfV;->T:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->X9x(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, LTnI/qfV;->ojl:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->Jd(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private F(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->ah:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/s;->F0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/s;->jE:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/s;->jE(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->ak(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->LV:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private R(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->E:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/Tn;->IB(Landroidx/appcompat/widget/N5W;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/N5W;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/N5W;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/Tn;->IB(Landroidx/appcompat/widget/N5W;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->K()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/appcompat/app/s;->E:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/Tn;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/appcompat/app/s;->E:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private cv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->jE:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->jE:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private f(Landroid/view/View;)Landroidx/appcompat/widget/Tn;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/Tn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/Tn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method static jE(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->jE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->jE:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s;->F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->nvG(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/s;->cv()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/s;->x1()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/s;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 27
    .line 28
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/Tn;->db(IJ)Lw9w/pD;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Lw9w/pD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/Tn;->db(IJ)Lw9w/pD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Lw9w/pD;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/c;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/appcompat/view/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/c;->x(Lw9w/pD;Lw9w/pD;)Landroidx/appcompat/view/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/c;->X()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/Tn;->F0(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/Tn;->F0(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public FT(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Tn;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->collapseActionView()V

    .line 14
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

.method public Hm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Tn;->cLW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->ak:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->hUw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Jd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/Xo;->QR(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method LV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->cLW:Landroidx/appcompat/view/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/s;->w:Landroidx/appcompat/view/A;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/A$xfY;->hUw(Landroidx/appcompat/view/A;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/s;->w:Landroidx/appcompat/view/A;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/s;->cLW:Landroidx/appcompat/view/A$xfY;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/s;->IB:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->ak:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/c;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lw9w/pD;->db(F)Lw9w/pD;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/s;->Bb:Lw9w/k;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lw9w/pD;->uKP(Lw9w/k;)Lw9w/pD;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->cD(Lw9w/pD;)Landroidx/appcompat/view/c;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/s;->X:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lw9w/pD;->db(F)Lw9w/pD;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->cD(Lw9w/pD;)Landroidx/appcompat/view/c;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/s;->nvG:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->q(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/c;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/c;->R6(J)Landroidx/appcompat/view/c;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/s;->K:Lw9w/nAU;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->H(Lw9w/nAU;)Landroidx/appcompat/view/c;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->X()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/s;->K:Lw9w/nAU;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Lw9w/nAU;->j(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->pM1:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->pM1:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/s;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/s;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public X9x(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Z5u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/s;->T:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/Tn;->ojl(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ah(Landroidx/appcompat/view/A$xfY;)Landroidx/appcompat/view/A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s$h;->cD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->T()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/s$h;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/s$h;-><init>(Landroidx/appcompat/app/s;Landroid/content/Context;Landroidx/appcompat/view/A$xfY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/s$h;->ah()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/s$h;->T()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/s;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->X(Landroidx/appcompat/view/A;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->F0(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public ak(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/s;->IB:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->ak:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/appcompat/view/c;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/appcompat/view/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lw9w/pD;->db(F)Lw9w/pD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/s;->Bb:Lw9w/k;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lw9w/pD;->uKP(Lw9w/k;)Lw9w/pD;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/c;->cD(Lw9w/pD;)Landroidx/appcompat/view/c;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/s;->X:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/s;->X:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, Lw9w/Xo;->R6(Landroid/view/View;)Lw9w/pD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lw9w/pD;->db(F)Lw9w/pD;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/c;->cD(Lw9w/pD;)Landroidx/appcompat/view/c;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/s;->Z5u:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/c;->q(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/c;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/c;->R6(J)Landroidx/appcompat/view/c;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/s;->x1:Lw9w/nAU;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/c;->H(Lw9w/nAU;)Landroidx/appcompat/view/c;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/s;->Q:Landroidx/appcompat/view/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->X()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/s;->R6:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/s;->X:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/s;->x1:Lw9w/nAU;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Lw9w/nAU;->j(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/s;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Lw9w/Xo;->i6(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public cD(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->FT:Z

    .line 2
    .line 3
    return-void
.end method

.method public cLW(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->db:Landroidx/appcompat/app/s$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/s$h;->R6()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public db(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/xfY;->j(Landroid/content/Context;)Landroidx/appcompat/view/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/xfY;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;->R(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->F0:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public nvG(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s;->Z5u(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ojl()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->q:Landroidx/appcompat/widget/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/Tn;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/s;->IB:I

    .line 2
    .line 3
    return-void
.end method

.method public uKP()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, LTnI/xfY;->R6:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/s;->j:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->hUw:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/s;->j:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->j:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/s;->F0:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
