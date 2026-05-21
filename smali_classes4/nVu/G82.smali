.class public final LnVu/G82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final H:Landroid/widget/Button;

.field public final R6:Landroid/widget/Button;

.field public final T:Landroid/widget/TextView;

.field public final X:Landroid/widget/Button;

.field public final cD:Landroid/widget/ImageView;

.field public final db:Landroid/widget/TextView;

.field private final hUw:Landroid/widget/FrameLayout;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final ojl:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/Button;

.field public final uKP:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/G82;->hUw:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/G82;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/G82;->cD:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/G82;->x:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, LnVu/G82;->R6:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, LnVu/G82;->q:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, LnVu/G82;->H:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, LnVu/G82;->X:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p9, p0, LnVu/G82;->ojl:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, LnVu/G82;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, LnVu/G82;->T:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, LnVu/G82;->db:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, LnVu/G82;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/G82;
    .locals 2

    .line 1
    const v0, 0x7f0d01a1

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
    invoke-static {p0}, LnVu/G82;->hUw(Landroid/view/View;)LnVu/G82;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static hUw(Landroid/view/View;)LnVu/G82;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a02b7

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
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a02ba

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
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a02de

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
    const v1, 0x7f0a02df

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
    check-cast v8, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a02e0

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
    const v1, 0x7f0a02e1

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
    check-cast v10, Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02e2

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
    check-cast v11, Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02e3

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0382

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
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0804

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0850

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0882

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    new-instance v3, LnVu/G82;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v16}, LnVu/G82;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v2, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/G82;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/G82;->hUw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
