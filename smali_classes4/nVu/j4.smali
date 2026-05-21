.class public final LnVu/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final R6:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final cD:Landroidx/appcompat/widget/AppCompatImageView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/j4;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/j4;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/j4;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/j4;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/j4;->R6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/j4;
    .locals 2

    .line 1
    const v0, 0x7f0d01b8

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
    invoke-static {p0}, LnVu/j4;->hUw(Landroid/view/View;)LnVu/j4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/j4;
    .locals 7

    .line 1
    const v0, 0x7f0a0336

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a04d7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a07a1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a08cf

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v1, LnVu/j4;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LnVu/j4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/j4;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/j4;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
