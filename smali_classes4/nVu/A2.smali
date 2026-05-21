.class public final LnVu/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/view/View;

.field public final R6:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Lcom/alightcreative/widget/ValueSpinner;

.field public final cD:Landroidx/appcompat/widget/AppCompatImageView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/A2;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/A2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/A2;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/A2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/A2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/A2;->H:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/A2;->X:Lcom/alightcreative/widget/ValueSpinner;

    .line 19
    .line 20
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A2;
    .locals 2

    .line 1
    const v0, 0x7f0d00ae

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
    invoke-static {p0}, LnVu/A2;->hUw(Landroid/view/View;)LnVu/A2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/A2;
    .locals 11

    .line 1
    const v0, 0x7f0a0485

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0526

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
    const v0, 0x7f0a06ce

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
    const v0, 0x7f0a06d5

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
    const v0, 0x7f0a06d6

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a06d8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a06dd

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
    check-cast v10, Lcom/alightcreative/widget/ValueSpinner;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    new-instance v2, LnVu/A2;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, LnVu/A2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/A2;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/A2;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
