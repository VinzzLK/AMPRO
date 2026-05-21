.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/Enc;
.source "SourceFile"

# interfaces
.implements LfmI/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$h;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final n:[I

.field private static final w0:I


# instance fields
.field private final AM:LfmI/CU;

.field E:Lcom/google/android/material/navigation/NavigationView$h;

.field private final F:I

.field private final GO:LfmI/cY;

.field private K:Z

.field private final M:Landroidx/drawerlayout/widget/DrawerLayout$XSt;

.field private final Q:[I

.field private R:Z

.field private final ah:I

.field private ak:Landroid/view/MenuInflater;

.field private final cv:Z

.field private final d:LgN/AWD;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Lcom/google/android/material/internal/K;

.field private final w:Lcom/google/android/material/internal/c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 18
    .line 19
    sget v0, LsfJ/Enc;->uKP:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LsfJ/A;->MgY:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->w0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, LpSR/xfY;->cD(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/Enc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/K;

    invoke-direct {v7}, Lcom/google/android/material/internal/K;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Q:[I

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->R:Z

    const/4 v9, 0x0

    .line 7
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 8
    invoke-static {v0}, LgN/AWD;->hUw(Landroid/view/View;)LgN/AWD;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 9
    new-instance v1, LfmI/cY;

    invoke-direct {v1, v0}, LfmI/cY;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 10
    new-instance v1, LfmI/CU;

    invoke-direct {v1, v0}, LfmI/CU;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->AM:LfmI/CU;

    .line 11
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$xfY;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$xfY;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/drawerlayout/widget/DrawerLayout$XSt;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v10, Lcom/google/android/material/internal/c;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    .line 14
    sget-object v3, LsfJ/F;->Pfi:[I

    new-array v6, v9, [I

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/et;->uKP(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/tqK;

    move-result-object v3

    .line 16
    sget v6, LsfJ/F;->S5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 17
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Lw9w/Xo;->tEh(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget v6, LsfJ/F;->vEy:I

    .line 19
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->z:I

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 20
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->cv:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, LsfJ/h;->jE:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/google/android/material/drawable/h;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_4

    .line 24
    :cond_2
    invoke-static {v1, v2, v4, v5}, LgN/Enc;->R6(Landroid/content/Context;Landroid/util/AttributeSet;II)LgN/Enc$A;

    move-result-object v2

    invoke-virtual {v2}, LgN/Enc$A;->w()LgN/Enc;

    move-result-object v2

    .line 25
    new-instance v4, LgN/cY;

    invoke-direct {v4, v2}, LgN/cY;-><init>(LgN/Enc;)V

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v4, v11}, LgN/cY;->Zq(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_3
    invoke-virtual {v4, v1}, LgN/cY;->z(Landroid/content/Context;)V

    .line 28
    invoke-static {v0, v4}, Lw9w/Xo;->tEh(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_4
    sget v2, LsfJ/F;->Gb:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 31
    :cond_5
    sget v2, LsfJ/F;->WI:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    sget v2, LsfJ/F;->lc:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->ah:I

    .line 33
    sget v2, LsfJ/F;->NvO:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/tqK;->cD(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 35
    :goto_1
    sget v4, LsfJ/F;->Ems:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v9

    :goto_2
    const v6, 0x1010038

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 37
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->T(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    :cond_8
    sget v11, LsfJ/F;->DZs:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 39
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/tqK;->cD(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 40
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->T(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 41
    :goto_3
    sget v11, LsfJ/F;->TAp:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 42
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v9

    .line 43
    :goto_4
    sget v12, LsfJ/F;->Nh:I

    .line 44
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    move-result v12

    .line 45
    sget v13, LsfJ/F;->hL:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 46
    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 47
    :cond_b
    sget v13, LsfJ/F;->a6v:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 48
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/tqK;->cD(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v5

    :goto_5
    if-nez v11, :cond_d

    if-nez v13, :cond_d

    const v13, 0x1010036

    .line 49
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->T(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 50
    :cond_d
    sget v14, LsfJ/F;->sye:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_e

    .line 51
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->pM1(Landroidx/appcompat/widget/tqK;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 52
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->db(Landroidx/appcompat/widget/tqK;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 53
    sget v15, LsfJ/F;->Re:I

    .line 54
    invoke-static {v1, v3, v15}, LE9/CU;->j(Landroid/content/Context;Landroidx/appcompat/widget/tqK;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 55
    invoke-direct {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->w(Landroidx/appcompat/widget/tqK;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 56
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    invoke-static {v15}, LuhM/A;->x(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/K;->cv(Landroid/graphics/drawable/RippleDrawable;)V

    .line 59
    :cond_e
    sget v5, LsfJ/F;->qk:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    .line 62
    :goto_6
    sget v5, LsfJ/F;->gLI:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 63
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 65
    :cond_10
    sget v5, LsfJ/F;->Kg2:I

    .line 66
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 68
    sget v5, LsfJ/F;->mj:I

    .line 69
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 71
    sget v5, LsfJ/F;->aVQ:I

    .line 72
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 74
    sget v5, LsfJ/F;->u2:I

    .line 75
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 77
    sget v5, LsfJ/F;->pdp:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 78
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 80
    sget v5, LsfJ/F;->Gfl:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->R:Z

    .line 81
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    move-result v5

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 83
    sget v5, LsfJ/F;->e47:I

    .line 84
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/tqK;->q(II)I

    move-result v5

    .line 85
    sget v8, LsfJ/F;->ij:I

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/tqK;->T(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 86
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$A;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$A;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/XSt;->t(Landroidx/appcompat/view/menu/XSt$xfY;)V

    .line 87
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/K;->Hm(I)V

    .line 88
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/K;->T(Landroid/content/Context;Landroidx/appcompat/view/menu/XSt;)V

    if-eqz v4, :cond_11

    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/K;->e0E(I)V

    .line 90
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/K;->AI(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/K;->GO(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/K;->Zq(I)V

    if-eqz v11, :cond_12

    .line 93
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/K;->M(I)V

    .line 94
    :cond_12
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/K;->e(Z)V

    .line 95
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/K;->n(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/K;->z(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/K;->MgY(I)V

    .line 98
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/XSt;->j(Landroidx/appcompat/view/menu/qfV;)V

    .line 99
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/K;->f(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/Enc;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    sget v1, LsfJ/F;->Dw:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->E(I)V

    .line 102
    :cond_13
    sget v1, LsfJ/F;->gIZ:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 103
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->l(I)Landroid/view/View;

    .line 104
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/tqK;->Q()V

    .line 105
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->LV()V

    return-void
.end method

.method private F0(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->cv:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LgN/cY;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$V;->hUw:I

    .line 40
    .line 41
    invoke-static {p0}, Lw9w/Xo;->f(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lw9w/MY;->j(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LgN/cY;

    .line 61
    .line 62
    invoke-virtual {v1}, LgN/cY;->K()LgN/Enc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LgN/Enc;->jE()LgN/Enc$A;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, LgN/Enc$A;->pM1(F)LgN/Enc$A;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LgN/Enc$A;->K(F)LgN/Enc$A;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LgN/Enc$A;->FT(F)LgN/Enc$A;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, LgN/Enc$A;->Z5u(F)LgN/Enc$A;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LgN/Enc$A;->LV(F)LgN/Enc$A;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, LgN/Enc$A;->w()LgN/Enc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LgN/cY;->setShapeAppearanceModel(LgN/Enc;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, LgN/AWD;->q(Landroid/view/View;LgN/Enc;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LgN/AWD;->R6(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v2}, LgN/AWD;->X(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method static synthetic H(Lcom/google/android/material/navigation/NavigationView;)LfmI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->AM:LfmI/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private LV()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$CU;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private T(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, LTnI/xfY;->jE:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 61
    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method static synthetic X(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->cv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->F0(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private db(Landroidx/appcompat/widget/tqK;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LsfJ/F;->gF:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LE9/CU;->j(Landroid/content/Context;Landroidx/appcompat/widget/tqK;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->w(Landroidx/appcompat/widget/tqK;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ak:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/cY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/cY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ak:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ak:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method private jE()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method static synthetic ojl(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private pM1(Landroidx/appcompat/widget/tqK;)Z
    .locals 1

    .line 1
    sget v0, LsfJ/F;->EvU:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, LsfJ/F;->vR1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Landroidx/appcompat/widget/tqK;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, LsfJ/F;->EvU:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, LsfJ/F;->vR1:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, LgN/cY;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, LgN/Enc;->j(Landroid/content/Context;II)LgN/Enc$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LgN/Enc$A;->w()LgN/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, LgN/cY;-><init>(LgN/Enc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, LgN/cY;->Zq(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, LsfJ/F;->zF:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/tqK;->q(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, LsfJ/F;->By:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/tqK;->q(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, LsfJ/F;->HI:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/tqK;->q(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, LsfJ/F;->sf:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/tqK;->q(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method


# virtual methods
.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/K;->Yd(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/K;->Yd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/K;->X(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected R6(Lw9w/a9t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->w(Lw9w/a9t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Landroidx/activity/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->jE()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 10
    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$V;->hUw:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LfmI/cY;->db(Landroidx/activity/A;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->cv:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/A;->hUw()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, LfmI/xfY;->hUw(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LIB8/xfY;->cD(IIF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->F0(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public cLW(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->IB(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/navigation/CU;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/CU;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LgN/AWD;->x(Landroid/graphics/Canvas;Lslm/xfY$xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method getBackHelper()LfmI/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->cLW()Landroidx/appcompat/view/menu/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->pM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->FT()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->ah()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->F0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->Q()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->LV()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->ak()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/K;->x1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->jE()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 5
    .line 6
    invoke-virtual {v0}, LfmI/cY;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->ah()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Landroidx/activity/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->jE()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LfmI/cY;->uKP(Landroidx/activity/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->nvG(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/Enc;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LgN/c;->R6(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->AM:LfmI/CU;

    .line 16
    .line 17
    invoke-virtual {v1}, LfmI/CU;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/drawerlayout/widget/DrawerLayout$XSt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroidx/drawerlayout/widget/DrawerLayout$XSt;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/drawerlayout/widget/DrawerLayout$XSt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->hUw(Landroidx/drawerlayout/widget/DrawerLayout$XSt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->x1(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->AM:LfmI/CU;

    .line 42
    .line 43
    invoke-virtual {v0}, LfmI/CU;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/Enc;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/drawerlayout/widget/DrawerLayout$XSt;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroidx/drawerlayout/widget/DrawerLayout$XSt;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->ah:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->ah:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->hUw()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->x:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/XSt;->w0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->x:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/XSt;->AI(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->F0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/XSt;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    check-cast p1, Landroidx/appcompat/view/menu/cY;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->Jd(Landroidx/appcompat/view/menu/cY;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/XSt;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    check-cast p1, Landroidx/appcompat/view/menu/cY;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->Jd(Landroidx/appcompat/view/menu/cY;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->X9x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LgN/c;->x(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:LgN/AWD;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LgN/AWD;->H(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->z(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->MgY(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->MgY(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->GO(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->AM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->n(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->w0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->w0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Lcom/google/android/material/navigation/NavigationView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->Zq(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/K;->rs(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->jE()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 10
    .line 11
    invoke-virtual {v2}, LfmI/xfY;->cD()Landroidx/activity/A;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$V;

    .line 27
    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$V;->hUw:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/A;->j(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/google/android/material/navigation/A;->cD(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->GO:LfmI/cY;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, LfmI/cY;->X(Landroidx/activity/A;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
