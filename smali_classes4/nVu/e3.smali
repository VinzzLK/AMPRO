.class public final LnVu/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatButton;

.field public final R6:Landroid/widget/LinearLayout;

.field public final X:Landroid/widget/LinearLayout;

.field public final cD:Landroid/view/View;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final ojl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/TextView;

.field public final uKP:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/e3;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/e3;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/e3;->cD:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/e3;->x:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/e3;->R6:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/e3;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/e3;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/e3;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/e3;->ojl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/e3;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/e3;
    .locals 2

    .line 1
    const v0, 0x7f0d01c3

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
    invoke-static {p0}, LnVu/e3;->hUw(Landroid/view/View;)LnVu/e3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/e3;
    .locals 13

    .line 1
    const v0, 0x7f0a00ee

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
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a019b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0240

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0454

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0455

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
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a05af

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
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0886

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a08ad

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
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a08ae

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
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    new-instance v2, LnVu/e3;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v12}, LnVu/e3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v1, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/e3;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/e3;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
