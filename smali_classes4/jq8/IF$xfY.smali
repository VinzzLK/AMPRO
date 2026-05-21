.class final Ljq8/IF$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/IF$xfY$xfY;,
        Ljq8/IF$xfY$A;
    }
.end annotation


# instance fields
.field private R6:I

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Landroid/content/Context;

.field private j:Ljava/util/List;

.field final synthetic q:Ljq8/IF;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljq8/IF;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "borders"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAddBorderClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBorderSettingsClickListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljq8/IF$xfY;->q:Ljq8/IF;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Ljq8/IF$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p5, p0, Ljq8/IF$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ljq8/IF$xfY;->R6:I

    .line 36
    .line 37
    return-void
.end method

.method private static final E(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq8/IF$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const-string v0, "itemView"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic T(Ljq8/IF$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/IF$xfY;->pM1(Ljq8/IF$xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic db(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/IF$xfY;->E(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V

    return-void
.end method

.method private static final l(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/IF$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const-string p3, "itemView"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final pM1(Ljq8/IF$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq8/IF$xfY;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uKP(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/IF$xfY;->l(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final FT(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public IB(Landroid/view/ViewGroup;I)Ljq8/IF$xfY$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/IF$xfY$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d006f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0d00a0

    .line 15
    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1, v2}, LnVu/CN;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/CN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1, v2}, LnVu/aW8;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/aW8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/IF$xfY$xfY;-><init>(Ljq8/IF$xfY;LPM3/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final ah(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LFKt/g;->j(Ljava/util/List;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public cLW(Ljq8/IF$xfY$xfY;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LnVu/CN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljq8/IF$xfY;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LnVu/CN;

    .line 29
    .line 30
    iget-object p2, p2, LnVu/CN;->j:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LnVu/CN;

    .line 41
    .line 42
    iget-object p2, p2, LnVu/CN;->cD:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0601e5

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LnVu/CN;

    .line 66
    .line 67
    iget-object p2, p2, LnVu/CN;->x:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LnVu/CN;

    .line 88
    .line 89
    iget-object p2, p2, LnVu/CN;->j:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LnVu/CN;

    .line 99
    .line 100
    iget-object p2, p2, LnVu/CN;->cD:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LnVu/CN;

    .line 110
    .line 111
    iget-object p2, p2, LnVu/CN;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LnVu/CN;

    .line 121
    .line 122
    iget-object p2, p2, LnVu/CN;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f140034

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 141
    .line 142
    new-instance p2, Ljq8/Vi4;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Ljq8/Vi4;-><init>(Ljq8/IF$xfY;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    instance-of v0, v0, LnVu/aW8;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Ljq8/IF$xfY$A;->$EnumSwitchMapping$0:[I

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aget v1, v4, v1

    .line 174
    .line 175
    if-eq v1, v2, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-eq v1, v2, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f14011b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    iget-object v1, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f140119

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v1, p0, Ljq8/IF$xfY;->hUw:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f14011a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Ljq8/IF$xfY;->q:Ljq8/IF;

    .line 234
    .line 235
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v4, p0, Ljq8/IF$xfY;->q:Ljq8/IF;

    .line 243
    .line 244
    invoke-static {v4}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    float-to-int v4, v4

    .line 267
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LnVu/aW8;

    .line 282
    .line 283
    iget-object v2, v2, LnVu/aW8;->j:Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LnVu/aW8;

    .line 297
    .line 298
    iget-object v0, v0, LnVu/aW8;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "px"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljq8/IF$xfY$xfY;->x()LPM3/xfY;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LnVu/aW8;

    .line 325
    .line 326
    iget-object v0, v0, LnVu/aW8;->R6:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 332
    .line 333
    new-instance v1, Ljq8/AK;

    .line 334
    .line 335
    invoke-direct {v1, p0, p1, p2}, Ljq8/AK;-><init>(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget v0, p0, Ljq8/IF$xfY;->R6:I

    .line 342
    .line 343
    if-ne v0, p2, :cond_6

    .line 344
    .line 345
    iput v3, p0, Ljq8/IF$xfY;->R6:I

    .line 346
    .line 347
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 348
    .line 349
    new-instance v1, Ljq8/EsR;

    .line 350
    .line 351
    invoke-direct {v1, p0, p1, p2}, Ljq8/EsR;-><init>(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0d00a0

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const p1, 0x7f0d006f

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/IF$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/IF$xfY;->cLW(Ljq8/IF$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/IF$xfY;->IB(Landroid/view/ViewGroup;I)Ljq8/IF$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/IF$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ljq8/IF$xfY;->R6:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
