.class public final LnVu/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatEditText;

.field public final R6:Landroidx/recyclerview/widget/RecyclerView;

.field public final X:Landroidx/recyclerview/widget/RecyclerView;

.field public final cD:Landroidx/constraintlayout/widget/Barrier;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final ojl:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/cJ;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/cJ;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/cJ;->cD:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/cJ;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/cJ;->R6:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/cJ;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/cJ;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/cJ;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/cJ;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/cJ;
    .locals 2

    .line 1
    const v0, 0x7f0d00a6

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
    invoke-static {p0}, LnVu/cJ;->hUw(Landroid/view/View;)LnVu/cJ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/cJ;
    .locals 12

    .line 1
    const v0, 0x7f0a0182

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
    const v0, 0x7f0a0190

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
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a048e

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a04a7

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
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0757

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a0758

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a08f8

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    new-instance v2, LnVu/cJ;

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v2 .. v11}, LnVu/cJ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/cJ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/cJ;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
