.class public final LnVu/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final E:Landroidx/core/widget/NestedScrollView;

.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final IB:Landroidx/recyclerview/widget/RecyclerView;

.field public final R6:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final T:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cD:Landroidx/constraintlayout/widget/Barrier;

.field public final cLW:Landroidx/appcompat/widget/AppCompatImageView;

.field public final db:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/view/View;

.field public final ojl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final uKP:Landroid/widget/TextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/Nrb;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/Nrb;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/Nrb;->cD:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/Nrb;->x:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/Nrb;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/Nrb;->q:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/Nrb;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/Nrb;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/Nrb;->ojl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/Nrb;->uKP:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/Nrb;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/Nrb;->db:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/Nrb;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iput-object p14, p0, LnVu/Nrb;->cLW:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iput-object p15, p0, LnVu/Nrb;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LnVu/Nrb;->l:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LnVu/Nrb;->E:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LnVu/Nrb;->IB:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Nrb;
    .locals 2

    .line 1
    const v0, 0x7f0d009d

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
    invoke-static {p0}, LnVu/Nrb;->hUw(Landroid/view/View;)LnVu/Nrb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/Nrb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00d8

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0190

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
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a019b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0240

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0319

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const v1, 0x7f0a037e

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a037f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0380

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0383

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0389

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0484

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0536

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a065b

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a06f0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    if-eqz v19, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0751

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0833

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    new-instance v3, LnVu/Nrb;

    .line 198
    .line 199
    move-object v10, v4

    .line 200
    invoke-direct/range {v3 .. v21}, LnVu/Nrb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v2, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/Nrb;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, LnVu/Nrb;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
