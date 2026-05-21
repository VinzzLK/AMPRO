.class public final LnVu/OuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/ImageButton;

.field public final R6:Landroidx/appcompat/widget/AppCompatImageView;

.field public final X:Landroid/widget/ImageButton;

.field public final cD:Lcom/alightcreative/widget/SettingEditText;

.field private final hUw:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageButton;

.field public final ojl:Lcom/alightcreative/app/motion/activities/edit/TryIcon;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/TryIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/OuM;->hUw:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/OuM;->j:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/OuM;->cD:Lcom/alightcreative/widget/SettingEditText;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/OuM;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/OuM;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/OuM;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/OuM;->H:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/OuM;->X:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/OuM;->ojl:Lcom/alightcreative/app/motion/activities/edit/TryIcon;

    .line 21
    .line 22
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/OuM;
    .locals 2

    .line 1
    const v0, 0x7f0d00d6

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
    invoke-static {p0}, LnVu/OuM;->hUw(Landroid/view/View;)LnVu/OuM;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/OuM;
    .locals 12

    .line 1
    const v0, 0x7f0a0303

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
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0390

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
    check-cast v5, Lcom/alightcreative/widget/SettingEditText;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a053d

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
    const v0, 0x7f0a053e

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
    const v0, 0x7f0a05ae

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a05f5

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
    check-cast v9, Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0655

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
    check-cast v10, Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a08b5

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
    check-cast v11, Lcom/alightcreative/app/motion/activities/edit/TryIcon;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    new-instance v2, LnVu/OuM;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, LnVu/OuM;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/TryIcon;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/OuM;->j()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/OuM;->hUw:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
