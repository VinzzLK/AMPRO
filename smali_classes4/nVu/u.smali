.class public final LnVu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatImageView;

.field public final R6:Landroid/widget/TextView;

.field public final T:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final cD:Landroid/widget/TextView;

.field public final cLW:Landroid/widget/LinearLayout;

.field public final db:Landroid/widget/ImageView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final ojl:Landroid/widget/TextView;

.field public final pM1:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final uKP:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/ResolutionDropdown;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/u;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/u;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/u;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/u;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/u;->R6:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/u;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/u;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/u;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/u;->ojl:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/u;->uKP:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/u;->T:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/u;->db:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/u;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p14, p0, LnVu/u;->cLW:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p15, p0, LnVu/u;->pM1:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/u;
    .locals 2

    .line 1
    const v0, 0x7f0d00c4

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
    invoke-static {p0}, LnVu/u;->hUw(Landroid/view/View;)LnVu/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0335

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0a0406

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0407

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0408

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a04d7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a05ab

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a05ac

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a060c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a06ed

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a070d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0721

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0771

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0856

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0901

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    if-eqz v17, :cond_0

    .line 165
    .line 166
    new-instance v2, LnVu/u;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v17}, LnVu/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/ResolutionDropdown;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v2, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/u;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/u;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
