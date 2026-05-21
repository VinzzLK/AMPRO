.class Lcom/google/android/material/textfield/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/x$h;
    }
.end annotation


# instance fields
.field private final AM:Landroid/text/TextWatcher;

.field private final E:Ljava/util/LinkedHashSet;

.field private F:Landroid/widget/EditText;

.field private GO:LrW/CU$xfY;

.field private H:Landroid/graphics/PorterDuff$Mode;

.field private K:Landroid/view/View$OnLongClickListener;

.field private final M:Lcom/google/android/material/textfield/TextInputLayout$V;

.field private Q:Landroid/graphics/PorterDuff$Mode;

.field private R:Ljava/lang/CharSequence;

.field private T:Landroid/view/View$OnLongClickListener;

.field private ah:Landroid/content/res/ColorStateList;

.field private ak:I

.field private final cD:Landroid/widget/FrameLayout;

.field private cv:Z

.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private final db:Lcom/google/android/material/internal/CheckableImageButton;

.field private f:Landroid/widget/ImageView$ScaleType;

.field final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private l:I

.field private q:Landroid/content/res/ColorStateList;

.field private final w:Lcom/google/android/material/textfield/x$h;

.field private final x:Lcom/google/android/material/internal/CheckableImageButton;

.field private final z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/tqK;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->E:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/x$xfY;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/x$xfY;-><init>(Lcom/google/android/material/textfield/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->AM:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/x$A;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/x$A;-><init>(Lcom/google/android/material/textfield/x;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->M:Lcom/google/android/material/textfield/TextInputLayout$V;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "accessibility"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/x;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const v3, 0x800005

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/x;->cD:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, LsfJ/V;->z:I

    .line 100
    .line 101
    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/x;->ojl(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    sget v4, LsfJ/V;->Hm:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/x;->ojl(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/material/textfield/x$h;

    .line 116
    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/x$h;-><init>(Lcom/google/android/material/textfield/x;Landroidx/appcompat/widget/tqK;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/x;->w:Lcom/google/android/material/textfield/x$h;

    .line 121
    .line 122
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/x;->Bb(Landroidx/appcompat/widget/tqK;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/x;->x1(Landroidx/appcompat/widget/tqK;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/x;->nvG(Landroidx/appcompat/widget/tqK;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ojl(Lcom/google/android/material/textfield/TextInputLayout$V;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/android/material/textfield/x$CU;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/x$CU;-><init>(Lcom/google/android/material/textfield/x;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private Bb(Landroidx/appcompat/widget/tqK;)V
    .locals 2

    .line 1
    sget v0, LsfJ/F;->iI:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, LE9/CU;->j(Landroid/content/Context;Landroidx/appcompat/widget/tqK;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    sget v0, LsfJ/F;->HmN:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/tqK;->T(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/internal/MY;->X(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/x;->H:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    :cond_1
    sget v0, LsfJ/F;->MI:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->H(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, LsfJ/qfV;->q:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, Lw9w/Xo;->hsj(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->GO:LrW/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lw9w/Xo;->e(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->GO:LrW/CU$xfY;

    .line 18
    .line 19
    invoke-static {v0, v1}, LrW/CU;->hUw(Landroid/view/accessibility/AccessibilityManager;LrW/CU$xfY;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private MgY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->GO:LrW/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LrW/CU;->j(Landroid/view/accessibility/AccessibilityManager;LrW/CU$xfY;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private QR(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->cLW()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->cLW()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LAa/xfY;->IB(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LAa/xfY;->cLW(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic R6(Lcom/google/android/material/textfield/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(Lcom/google/android/material/textfield/MY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->MgY()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/x;->GO:LrW/CU$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->F0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ST5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->cD:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->R()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->R:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/x;->cv:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->Jd()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Z(Lcom/google/android/material/textfield/MY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->FT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->X()LrW/CU$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->GO:LrW/CU$xfY;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ah(Lcom/google/android/material/textfield/MY;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->w:Lcom/google/android/material/textfield/x$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/x$h;->hUw(Lcom/google/android/material/textfield/x$h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->x()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method static synthetic cD(Lcom/google/android/material/textfield/x;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/x;->AM:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Lcom/google/android/material/textfield/x;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/x;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private hsj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->FT()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->ST5()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->g2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r8t()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/google/android/material/textfield/x;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p1
.end method

.method private jgN(Lcom/google/android/material/textfield/MY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->R6()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->F:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->R6()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->H()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MY;->H()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private lU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->R:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/x;->cv:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/MY;->E(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->ST5()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r8t()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private nvG(Landroidx/appcompat/widget/tqK;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, LsfJ/V;->AM:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lw9w/Xo;->b9Y(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    sget v0, LsfJ/F;->LRV:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/tqK;->cLW(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->Zk(I)V

    .line 42
    .line 43
    .line 44
    sget v0, LsfJ/F;->yd:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->cD(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->tEh(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget v0, LsfJ/F;->O4Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->l(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->b9Y(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ojl(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, LsfJ/c;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/hz8;->R6(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LE9/CU;->X(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p2, v1}, Lw9w/Ki;->x(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method static synthetic q(Lcom/google/android/material/textfield/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->MgY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uKP(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->E:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method static synthetic x(Lcom/google/android/material/textfield/x;Lcom/google/android/material/textfield/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/x;->jgN(Lcom/google/android/material/textfield/MY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1(Landroidx/appcompat/widget/tqK;)V
    .locals 6

    .line 1
    sget v0, LsfJ/F;->R8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, LsfJ/F;->de:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1, v1}, LE9/CU;->j(Landroid/content/Context;Landroidx/appcompat/widget/tqK;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :cond_0
    sget v1, LsfJ/F;->yb4:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/tqK;->T(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/material/internal/MY;->X(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    :cond_1
    sget v1, LsfJ/F;->Q0:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/tqK;->T(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->Zq(I)V

    .line 61
    .line 62
    .line 63
    sget v0, LsfJ/F;->qTe:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->l(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->M(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget v0, LsfJ/F;->IxP:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->GO(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget v1, LsfJ/F;->jv:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p1, v1}, LE9/CU;->j(Landroid/content/Context;Landroidx/appcompat/widget/tqK;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    :cond_4
    sget v1, LsfJ/F;->ihQ:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/tqK;->T(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/material/internal/MY;->X(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/tqK;->hUw(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->Zq(I)V

    .line 136
    .line 137
    .line 138
    sget v0, LsfJ/F;->um:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->l(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->M(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    sget v0, LsfJ/F;->l12:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, LsfJ/h;->zm:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/tqK;->q(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->w0(I)V

    .line 164
    .line 165
    .line 166
    sget v0, LsfJ/F;->JaL:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/tqK;->FT(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/tqK;->T(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lcom/google/android/material/textfield/hz8;->j(I)Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->rs(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method


# virtual methods
.method AI(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->K:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/hz8;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method AM(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->M(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method D1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->hsj()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->H:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method E()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method F(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MY;->db()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MY;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MY;->uKP()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MY;->T()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->d(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method F0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method FT()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method GO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Hm()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->hsj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->cv()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MY;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/x;->QR(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method IB()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->T:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->ojl(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method Jd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->cD:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method LV()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->db()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method Q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method T()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->Jd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method ToE(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->H:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method X9x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/x;->cv:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->lU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method XA(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->T:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/hz8;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method Yd(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method Z5u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

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

.method Zk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/D;->E(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Zq(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/x;->S(Lcom/google/android/material/textfield/MY;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/x;->uKP(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/x;->oiZ(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/x;->ah(Lcom/google/android/material/textfield/MY;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/x;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MY;->cD()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/x;->AM(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MY;->db()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/x;->GO(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/MY;->ojl(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/x;->Z(Lcom/google/android/material/textfield/MY;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MY;->q()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->AI(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->F:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/MY;->cLW(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/x;->jgN(Lcom/google/android/material/textfield/MY;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/x;->F(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "The current box background mode "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " is not supported by the end icon mode "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method ak()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {v1}, Lw9w/Ki;->j(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    invoke-static {p0}, Lw9w/Xo;->nvG(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Lw9w/Xo;->nvG(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method b9Y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/x;->R:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->lU()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method cLW()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method cv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/hz8;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method db()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->n(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method e0E(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->Jd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, Lw9w/Xo;->nvG(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, LsfJ/h;->z:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Lw9w/Xo;->Jm(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method hP(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method i6(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->C(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method iVU(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method jE()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 2
    .line 3
    return v0
.end method

.method n(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method oiZ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->ST5()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->g2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->r8t()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method pM1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method r8t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/x;->Zq(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->Zq(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method rs(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->uKP(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->uKP(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method t(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->K:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->ojl(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method tEh(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v5(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/x;->cv()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method w()Lcom/google/android/material/textfield/MY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->w:Lcom/google/android/material/textfield/x$h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/x;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/x$h;->cD(I)Lcom/google/android/material/textfield/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method w0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/x;->ak:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/x;->ak:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->H(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/hz8;->H(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->db:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->ah:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/hz8;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method za(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/x;->iVU(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method zm(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->H:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->H:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->q:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/hz8;->hUw(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
