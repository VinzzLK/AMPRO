.class public final LnVu/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final R6:Landroidx/appcompat/widget/AppCompatTextView;

.field public final T:Landroid/widget/ImageView;

.field public final X:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final cD:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final db:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatButton;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final ojl:Landroid/widget/FrameLayout;

.field public final pM1:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final uKP:Landroid/view/View;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/Tn;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/Tn;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/Tn;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/Tn;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/Tn;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/Tn;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/Tn;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/Tn;->X:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/Tn;->uKP:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/Tn;->T:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/Tn;->db:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/Tn;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iput-object p14, p0, LnVu/Tn;->cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    iput-object p15, p0, LnVu/Tn;->pM1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LnVu/Tn;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;)LnVu/Tn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LnVu/Tn;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/Tn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0240

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0304

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0305

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0306

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0307

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0308

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a06b1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a06b5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0884

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0927

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0928

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0929

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a092a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a092b

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    if-eqz v18, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a092c

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    if-eqz v19, :cond_0

    .line 183
    .line 184
    new-instance v3, LnVu/Tn;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v19}, LnVu/Tn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Tn;
    .locals 2

    .line 1
    const v0, 0x7f0d0041

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
    invoke-static {p0}, LnVu/Tn;->hUw(Landroid/view/View;)LnVu/Tn;

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
    invoke-virtual {p0}, LnVu/Tn;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/Tn;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
