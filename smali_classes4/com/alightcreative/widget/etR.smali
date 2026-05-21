.class public final Lcom/alightcreative/widget/etR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/etR$xfY;
    }
.end annotation


# instance fields
.field private H:I

.field private final R6:LTV/n;

.field private final cD:Lcom/alightcreative/app/motion/scene/Scene;

.field private final hUw:Landroid/content/Context;

.field private final j:Z

.field private final q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LTV/n;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailMaker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/alightcreative/widget/etR;->j:Z

    .line 4
    iput-object p3, p0, Lcom/alightcreative/widget/etR;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/widget/etR;->x:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/widget/etR;->R6:LTV/n;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/widget/etR;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LTV/n;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/widget/etR;-><init>(Landroid/content/Context;ZLcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LTV/n;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    return-void
.end method

.method private static final R6(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/etR$xfY;->w(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p2, LnVu/eHL;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/etR;->q(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/etR;->R6(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V

    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/etR;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const-string v0, "anchor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "selectedElement"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "actionListener"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alightcreative/widget/etR;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v10, Landroid/widget/PopupWindow;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/alightcreative/widget/etR;->H:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-boolean v4, p0, Lcom/alightcreative/widget/etR;->j:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const v4, 0x7f080612

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v4, 0x7f080611

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v5, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v4, v5}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LnVu/eHL;->cD(Landroid/view/LayoutInflater;)LnVu/eHL;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v3, "inflate(...)"

    .line 123
    .line 124
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, LnVu/eHL;->j()Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v11, LnVu/eHL;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-direct {v4, v5, v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/alightcreative/widget/etR$xfY;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/alightcreative/widget/etR;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/alightcreative/widget/etR;->x:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/alightcreative/widget/etR;->R6:LTV/n;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/alightcreative/widget/etR;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 160
    .line 161
    new-instance v9, Lcom/alightcreative/widget/etR$A;

    .line 162
    .line 163
    invoke-direct {v9, v10}, Lcom/alightcreative/widget/etR$A;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v2, p2

    .line 168
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/widget/etR$xfY;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LTV/n;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, LnVu/eHL;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v11, LnVu/eHL;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v3, Lcom/alightcreative/widget/Db;

    .line 179
    .line 180
    invoke-direct {v3, v0, p2, v11}, Lcom/alightcreative/widget/Db;-><init>(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, LnVu/eHL;->cD:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/alightcreative/widget/etR;->hUw:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f060006

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    :goto_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, LnVu/eHL;->cD:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    new-instance v1, Lcom/alightcreative/widget/g9j;

    .line 215
    .line 216
    invoke-direct {v1, v8, v10}, Lcom/alightcreative/widget/g9j;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
