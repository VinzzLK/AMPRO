.class public final LnVu/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatImageView;

.field public final R6:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final cD:Landroidx/appcompat/widget/AppCompatTextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/Space;

.field public final ojl:Landroid/widget/Space;

.field public final q:Landroid/widget/ImageView;

.field public final uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/gR;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/gR;->j:Landroid/widget/Space;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/gR;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/gR;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/gR;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/gR;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/gR;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/gR;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/gR;->ojl:Landroid/widget/Space;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/gR;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/gR;
    .locals 2

    .line 1
    const v0, 0x7f0d00a7

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
    invoke-static {p0}, LnVu/gR;->hUw(Landroid/view/View;)LnVu/gR;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/gR;
    .locals 13

    .line 1
    const v0, 0x7f0a0184

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
    check-cast v4, Landroid/widget/Space;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a037e

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0381

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
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0384

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a03fb

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a05ab

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a05ac

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a05ef

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/Space;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a086b

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    new-instance v2, LnVu/gR;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v12}, LnVu/gR;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/gR;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/gR;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
