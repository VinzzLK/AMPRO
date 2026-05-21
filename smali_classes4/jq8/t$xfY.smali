.class public final Ljq8/t$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Ljq8/t;

.field private final hUw:LnVu/Bt;

.field private j:Ljq8/sKo;


# direct methods
.method public constructor <init>(Ljq8/t;LnVu/Bt;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/Bt;->j()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 16
    .line 17
    return-void
.end method

.method private static final H(Ljq8/t$xfY;Ljq8/t;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "newMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 7
    .line 8
    iget-object p0, p0, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.fragments.BlendModeAdapter"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljq8/HLZ;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljq8/HLZ;->cLW(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljq8/t;->FT(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljq8/t;->cLW()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic R6(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/t$xfY;->X(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;Landroid/view/View;)V

    return-void
.end method

.method private static final X(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p3, Ljq8/sKo;->cD:Ljq8/sKo;

    .line 2
    .line 3
    if-ne p0, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljq8/t;->pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 10
    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljq8/t;->FT(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljq8/t;->cLW()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljq8/t;->db()Ljq8/sKo;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p0, p3, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljq8/t;->IB(Ljq8/sKo;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 44
    .line 45
    iget-object p0, p0, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 51
    .line 52
    iget-object p0, p0, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p1}, Ljq8/t;->uKP(Ljq8/t;)Ljq8/t$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object v4, p3, Ljq8/t$xfY;->j:Ljq8/sKo;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljq8/t;->db()Ljq8/sKo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p3, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 86
    .line 87
    iget-object v4, v4, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 93
    .line 94
    iget-object p3, p3, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1, p0}, Ljq8/t;->IB(Ljq8/sKo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ljq8/t;->T(Ljq8/t;Ljq8/t$xfY;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 111
    .line 112
    iget-object p3, p3, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p2, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 118
    .line 119
    iget-object p3, p3, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/high16 v0, 0x42b40000    # 90.0f

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljq8/t;->w()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic x(Ljq8/t$xfY;Ljq8/t;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/t$xfY;->H(Ljq8/t$xfY;Ljq8/t;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q(Ljq8/sKo;)V
    .locals 8

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/t$xfY;->j:Ljq8/sKo;

    .line 7
    .line 8
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 9
    .line 10
    iget-object v0, v0, LnVu/Bt;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljq8/sKo;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 20
    .line 21
    iget-object v0, v0, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 39
    .line 40
    iget-object v0, v0, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljq8/t;->pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 49
    .line 50
    new-instance v4, Ljq8/ibQ;

    .line 51
    .line 52
    invoke-direct {v4, p0, v2}, Ljq8/ibQ;-><init>(Ljq8/t$xfY;Ljq8/t;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljq8/k;->hUw()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ljq8/bV;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljq8/bV;->j()Ljq8/sKo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v7, p1, :cond_0

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljq8/HLZ;

    .line 92
    .line 93
    invoke-direct {v2, v1, v4, v5}, Ljq8/HLZ;-><init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 100
    .line 101
    iget-object v0, v0, LnVu/Bt;->R6:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {}, Ljq8/k;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljq8/t;->pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljq8/bV;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljq8/bV;->j()Ljq8/sKo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-ne p1, v1, :cond_2

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v1, v2

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 137
    .line 138
    iget-object v0, v0, LnVu/Bt;->H:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {}, Ljq8/k;->j()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljq8/t;->pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljq8/bV;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljq8/bV;->j()Ljq8/sKo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v1, v2

    .line 168
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 172
    .line 173
    iget-object v0, v0, LnVu/Bt;->H:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Ljq8/k;->j()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v4, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljq8/t;->pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Ljq8/bV;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljq8/bV;->x()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 202
    .line 203
    iget-object v0, v0, LnVu/Bt;->cD:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget-object v1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 206
    .line 207
    new-instance v4, Ljq8/gs;

    .line 208
    .line 209
    invoke-direct {v4, p1, v1, p0}, Ljq8/gs;-><init>(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljq8/sKo;->cD:Ljq8/sKo;

    .line 216
    .line 217
    if-ne p1, v0, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 225
    .line 226
    iget-object p1, p1, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 232
    .line 233
    iget-object p1, p1, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 240
    .line 241
    iget-object v1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljq8/t;->db()Ljq8/sKo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne p1, v1, :cond_5

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move v1, v3

    .line 252
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 256
    .line 257
    iget-object v0, v0, LnVu/Bt;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljq8/t;->db()Ljq8/sKo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne p1, v1, :cond_6

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 272
    .line 273
    iget-object v0, v0, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Ljq8/t$xfY;->hUw:LnVu/Bt;

    .line 279
    .line 280
    iget-object v0, v0, LnVu/Bt;->q:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v1, p0, Ljq8/t$xfY;->cD:Ljq8/t;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljq8/t;->db()Ljq8/sKo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne p1, v1, :cond_7

    .line 289
    .line 290
    const/high16 p1, 0x42b40000    # 90.0f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 p1, 0x0

    .line 294
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
