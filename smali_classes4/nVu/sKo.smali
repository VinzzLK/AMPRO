.class public final LnVu/sKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/FrameLayout;

.field public final R6:Landroid/widget/LinearLayout;

.field public final T:Landroid/widget/LinearLayout;

.field public final X:Landroid/widget/LinearLayout;

.field public final cD:Landroid/widget/Button;

.field public final cLW:Landroid/widget/ImageView;

.field public final db:Landroid/widget/ScrollView;

.field private final hUw:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/Button;

.field public final l:Landroid/widget/LinearLayout;

.field public final ojl:Landroid/widget/FrameLayout;

.field public final pM1:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/Button;

.field public final uKP:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/sKo;->hUw:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/sKo;->j:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/sKo;->cD:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/sKo;->x:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/sKo;->R6:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/sKo;->q:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/sKo;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/sKo;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/sKo;->ojl:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/sKo;->uKP:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/sKo;->T:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/sKo;->db:Landroid/widget/ScrollView;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/sKo;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, LnVu/sKo;->cLW:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p15, p0, LnVu/sKo;->pM1:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LnVu/sKo;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;)LnVu/sKo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LnVu/sKo;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/sKo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/sKo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a020b

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
    check-cast v5, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a020c

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
    check-cast v6, Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a020d

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
    check-cast v7, Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a020f

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0212

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
    check-cast v9, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x1020002

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
    check-cast v10, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02f6

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
    check-cast v11, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02f7

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
    const v1, 0x7f0a05b0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v1, 0x7f0a0751

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
    check-cast v15, Landroid/widget/ScrollView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0882

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
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0884

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0888

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a0895

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    check-cast v19, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v19, :cond_0

    .line 177
    .line 178
    new-instance v3, LnVu/sKo;

    .line 179
    .line 180
    move-object v14, v4

    .line 181
    invoke-direct/range {v3 .. v19}, LnVu/sKo;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/sKo;
    .locals 2

    .line 1
    const v0, 0x7f0d007d

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
    invoke-static {p0}, LnVu/sKo;->hUw(Landroid/view/View;)LnVu/sKo;

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
    invoke-virtual {p0}, LnVu/sKo;->j()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, LnVu/sKo;->hUw:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
