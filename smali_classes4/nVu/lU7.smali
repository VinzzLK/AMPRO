.class public final LnVu/lU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final R6:Landroidx/appcompat/widget/AppCompatImageView;

.field public final cD:Landroidx/appcompat/widget/AppCompatTextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/Space;

.field public final q:Landroid/widget/TextView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/lU7;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/lU7;->j:Landroid/widget/Space;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/lU7;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/lU7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/lU7;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/lU7;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/lU7;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/lU7;
    .locals 2

    .line 1
    const v0, 0x7f0d01ac

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
    invoke-static {p0}, LnVu/lU7;->hUw(Landroid/view/View;)LnVu/lU7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/lU7;
    .locals 10

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
    const v0, 0x7f0a0384

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
    const v0, 0x7f0a0563

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a05ab

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0695

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
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a086b

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
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    new-instance v2, LnVu/lU7;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, LnVu/lU7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/lU7;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/lU7;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
