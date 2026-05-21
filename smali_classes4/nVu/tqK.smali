.class public final LnVu/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/ImageButton;

.field public final R6:Landroid/view/View;

.field public final T:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

.field public final cD:Landroid/widget/TextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ImageButton;

.field public final ojl:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final uKP:Landroid/widget/LinearLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/tqK;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/tqK;->j:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/tqK;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/tqK;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/tqK;->R6:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/tqK;->H:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/tqK;->ojl:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/tqK;->uKP:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/tqK;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/tqK;
    .locals 2

    .line 1
    const v0, 0x7f0d006b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LnVu/tqK;->hUw(Landroid/view/View;)LnVu/tqK;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/tqK;
    .locals 14

    .line 1
    const v0, 0x7f0a00d3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a011a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a011b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0332

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a067b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a067d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a06ba

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a07d0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a0856

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a086a

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    new-instance v2, LnVu/tqK;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v13}, LnVu/tqK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/tqK;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/tqK;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
