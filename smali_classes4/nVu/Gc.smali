.class public final LnVu/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final R6:Landroid/widget/TextView;

.field public final cD:Landroidx/appcompat/widget/AppCompatImageView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/Gc;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/Gc;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/Gc;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/Gc;->x:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/Gc;->R6:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/Gc;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/Gc;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Gc;
    .locals 2

    .line 1
    const v0, 0x7f0d0042

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
    invoke-static {p0}, LnVu/Gc;->hUw(Landroid/view/View;)LnVu/Gc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/Gc;
    .locals 10

    .line 1
    const v0, 0x7f0a00dd

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00df

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a026f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0384

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move-object v9, v1

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v2, LnVu/Gc;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v2 .. v9}, LnVu/Gc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/Gc;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/Gc;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
