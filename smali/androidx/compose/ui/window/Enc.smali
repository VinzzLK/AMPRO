.class final Landroidx/compose/ui/window/Enc;
.super Landroidx/activity/x;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/Enc$CU;
    }
.end annotation


# instance fields
.field private H:Landroidx/compose/ui/window/qfV;

.field private final T:Landroidx/compose/ui/window/K;

.field private final X:Landroid/view/View;

.field private final db:F

.field private q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Landroid/view/View;LUaz/hz8;LUaz/h;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/qfV;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, LGy/D;->hUw:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, LGy/D;->j:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/x;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/ui/window/Enc;->X:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/compose/ui/window/Enc;->db:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x106000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/window/qfV;->hUw()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v0}, Lw9w/j;->j(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/compose/ui/window/K;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/K;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    sget v1, LGy/Enc;->X9x:I

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "Dialog:"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p1}, LUaz/h;->S6(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroidx/compose/ui/window/Enc$xfY;

    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/compose/ui/window/Enc$xfY;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    :cond_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {v3}, Landroidx/compose/ui/window/Enc;->R6(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/activity/x;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Landroidx/lifecycle/pD;->hUw(Landroid/view/View;)Landroidx/lifecycle/soy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroidx/lifecycle/pD;->j(Landroid/view/View;Landroidx/lifecycle/soy;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Landroidx/lifecycle/nAU;->hUw(Landroid/view/View;)Landroidx/lifecycle/Mp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroidx/lifecycle/nAU;->j(Landroid/view/View;Landroidx/lifecycle/Mp;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, La02/D;->hUw(Landroid/view/View;)La02/K;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, La02/D;->j(Landroid/view/View;La02/K;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/Enc;->db(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;LUaz/hz8;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/activity/x;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Landroidx/compose/ui/window/Enc$A;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/Enc$A;-><init>(Landroidx/compose/ui/window/Enc;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v1, p0

    .line 183
    invoke-static/range {v0 .. v5}, Landroidx/activity/LxM;->j(Landroidx/activity/Ep;Landroidx/lifecycle/soy;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/BM;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "Dialog has no window"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static final synthetic H(Landroidx/compose/ui/window/Enc;)Landroidx/compose/ui/window/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R6(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/K;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/Enc;->R6(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private final T(Landroidx/compose/ui/window/hz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->X:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/CU;->uKP(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/q;->hUw(Landroidx/compose/ui/window/hz8;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/window/Enc;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP(LUaz/hz8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/Enc$CU;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/xfY;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final db(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;LUaz/hz8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/qfV;->x()Landroidx/compose/ui/window/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/Enc;->T(Landroidx/compose/ui/window/hz8;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/Enc;->uKP(LUaz/hz8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/qfV;->hUw()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/window/qfV;->R6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/K;->l(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/window/qfV;->cD()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1f

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final ojl(LS1F/et;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/K;->pM1(LS1F/et;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/qfV;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/Enc;->H:Landroidx/compose/ui/window/qfV;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/window/qfV;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/Enc;->T:Landroidx/compose/ui/window/K;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/K;->cLW(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/window/Enc;->q:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method
