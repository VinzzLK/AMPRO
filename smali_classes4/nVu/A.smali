.class public final LnVu/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final R6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final T:Landroidx/constraintlayout/widget/Guideline;

.field public final X:Landroid/widget/FrameLayout;

.field public final cD:Landroid/widget/ImageButton;

.field private final hUw:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final j:Landroid/widget/Button;

.field public final ojl:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final uKP:Landroid/widget/TextView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/A;->hUw:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/A;->j:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/A;->cD:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/A;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/A;->q:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/A;->H:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/A;->X:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/A;->ojl:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/A;->uKP:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/A;->T:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;)LnVu/A;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LnVu/A;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/A;
    .locals 14

    .line 1
    const v0, 0x7f0a01d8

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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01e7

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
    check-cast v5, Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0251

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a02bb

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0332

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 60
    .line 61
    const v0, 0x7f0a0448

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a07f7

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0882

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a0893

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    new-instance v2, LnVu/A;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    invoke-direct/range {v2 .. v13}, LnVu/A;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A;
    .locals 2

    .line 1
    const v0, 0x7f0d001d

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
    invoke-static {p0}, LnVu/A;->hUw(Landroid/view/View;)LnVu/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/A;->j()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/A;->hUw:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object v0
.end method
