.class public final LnVu/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final R6:Landroid/widget/FrameLayout;

.field public final X:Landroid/view/View;

.field public final cD:Landroid/widget/TextView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final ojl:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final q:Landroid/widget/FrameLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/Mp;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/Mp;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/Mp;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/Mp;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/Mp;->R6:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/Mp;->q:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/Mp;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/Mp;->X:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/Mp;->ojl:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    .line 22
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;)LnVu/Mp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LnVu/Mp;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Mp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/Mp;
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
    const v0, 0x7f0a01bd

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
    const v0, 0x7f0a0276

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a044d

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
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a044e

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a048e

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
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0492

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0755

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
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v2, LnVu/Mp;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v11}, LnVu/Mp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v1, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Mp;
    .locals 2

    .line 1
    const v0, 0x7f0d009a

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
    invoke-static {p0}, LnVu/Mp;->hUw(Landroid/view/View;)LnVu/Mp;

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
    invoke-virtual {p0}, LnVu/Mp;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/Mp;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
