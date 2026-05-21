.class public final LnVu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/recyclerview/widget/RecyclerView;

.field public final R6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final T:Landroid/widget/TextView;

.field public final X:Landroid/widget/LinearLayout;

.field public final cD:Landroid/widget/ImageButton;

.field public final db:Landroid/widget/EditText;

.field private final hUw:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final j:Landroid/widget/ImageButton;

.field public final ojl:Lcom/google/android/material/navigation/NavigationView;

.field public final q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final uKP:Landroid/widget/LinearLayout;

.field public final w:Landroidx/constraintlayout/widget/Guideline;

.field public final x:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/q;->hUw:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/q;->j:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/q;->cD:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/q;->x:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/q;->R6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/q;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/q;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/q;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/q;->ojl:Lcom/google/android/material/navigation/NavigationView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/q;->uKP:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/q;->T:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/q;->db:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/q;->w:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;)LnVu/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LnVu/q;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a01e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a021a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a021c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a02bb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    .line 54
    const v1, 0x7f0a0435

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0436

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a05fc

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lcom/google/android/material/navigation/NavigationView;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0622

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a074d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0759

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0893

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    new-instance v3, LnVu/q;

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    invoke-direct/range {v3 .. v16}, LnVu/q;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v2, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/q;
    .locals 2

    .line 1
    const v0, 0x7f0d0032

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
    invoke-static {p0}, LnVu/q;->hUw(Landroid/view/View;)LnVu/q;

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
    invoke-virtual {p0}, LnVu/q;->j()Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, p0, LnVu/q;->hUw:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object v0
.end method
