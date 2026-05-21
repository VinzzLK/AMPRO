.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/lU7;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;LnVu/lU7;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/lU7;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->X(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "FXThumbnail: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->uKP(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)LKq/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getShortCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->pM1(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "recent"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "favorite"

    .line 25
    .line 26
    :goto_1
    invoke-interface {p3, p1, p2, p0}, LKq/h;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->ojl(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V

    return-void
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;ILandroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->cLW(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->T(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->pM1(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-string p0, "recent"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "favorite"

    .line 62
    .line 63
    :goto_1
    invoke-interface {p2, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->uKP(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final H(ILkotlin/Pair;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getPresets(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->w(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)LVbv/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, LVbv/c;->X()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LVbv/mW;->db:LVbv/mW;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->db(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Lj1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v2, v6}, Lj1/c;->cD(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move v2, v3

    .line 95
    :goto_2
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 96
    .line 97
    iget-object v6, v6, LnVu/lU7;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v7, v8

    .line 120
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 124
    .line 125
    iget-object v6, v6, LnVu/lU7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v2, v8

    .line 146
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v6, 0x7f0804a6

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 163
    .line 164
    iget-object v6, v6, LnVu/lU7;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 170
    .line 171
    iget-object v2, v2, LnVu/lU7;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v9, "getContext(...)"

    .line 184
    .line 185
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v7, v9}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 202
    .line 203
    iget-object v2, v2, LnVu/lU7;->q:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 209
    .line 210
    iget-object v2, v2, LnVu/lU7;->q:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getShortCode()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 221
    .line 222
    iget-object v2, v2, LnVu/lU7;->q:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "file"

    .line 242
    .line 243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v6, "getPathSegments(...)"

    .line 258
    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v7, "android_asset"

    .line 267
    .line 268
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v7, "asset"

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/16 v15, 0x3e

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const-string v9, "/"

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_6
    new-instance v6, LKq/Sq;

    .line 332
    .line 333
    invoke-direct {v6, v1, v2}, LKq/Sq;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 340
    .line 341
    iget-object v6, v6, LnVu/lU7;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 342
    .line 343
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v2}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v3}, LWEk/A;->f(Z)LWEk/A;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LAx8/XSt;

    .line 359
    .line 360
    invoke-virtual {v2}, LWEk/A;->cD()LWEk/xfY;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "build(...)"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 370
    .line 371
    iget-object v3, v3, LnVu/lU7;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, LC9/CU;->setController(LTS/xfY;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->hUw:LnVu/lU7;

    .line 378
    .line 379
    iget-object v2, v2, LnVu/lU7;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 380
    .line 381
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, "/"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 417
    .line 418
    new-instance v5, LKq/Y;

    .line 419
    .line 420
    invoke-direct {v5, v3, v1, v4}, LKq/Y;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 429
    .line 430
    new-instance v3, LKq/soy;

    .line 431
    .line 432
    move/from16 v4, p1

    .line 433
    .line 434
    invoke-direct {v3, v2, v4}, LKq/soy;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
