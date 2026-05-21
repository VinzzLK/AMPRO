.class public final LxT/OuM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/OuM$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lcom/alightcreative/app/motion/activities/Yk;

.field private final hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

.field private final j:LnVu/V;

.field private final x:LFKt/Xo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LnVu/V;Lcom/alightcreative/app/motion/activities/Yk;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPopupBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editAddDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 20
    .line 21
    iput-object p2, p0, LxT/OuM;->j:LnVu/V;

    .line 22
    .line 23
    iput-object p3, p0, LxT/OuM;->cD:Lcom/alightcreative/app/motion/activities/Yk;

    .line 24
    .line 25
    new-instance p2, LFKt/Xo;

    .line 26
    .line 27
    invoke-static {}, LxT/nQ;->hUw()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, LxT/a9t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LxT/a9t;-><init>(LxT/OuM;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, LFKt/Xo;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LxT/CgS;

    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, LxT/CgS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LxT/OuM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, LFKt/Xo;->X(Lkotlin/jvm/functions/Function1;)LFKt/Xo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LxT/OuM;->x:LFKt/Xo;

    .line 49
    .line 50
    return-void
.end method

.method private final AI(LtI/Gc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, LtI/Gc;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->su(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LtI/Gc;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->ahc(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LtI/Gc;->X()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "All"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketID(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LtI/Gc;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f14008b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "getString(...)"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LxT/OuM;->j:LnVu/V;

    .line 56
    .line 57
    iget-object p1, p1, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, LxT/s;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast p1, LxT/s;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->pM()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LxT/s;->IB(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, LxT/OuM;->j:LnVu/V;

    .line 82
    .line 83
    iget-object p1, p1, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, LxT/s;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, LxT/s;

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, LxT/OuM;->x:LFKt/Xo;

    .line 103
    .line 104
    invoke-virtual {p1}, LFKt/Xo;->x()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final AM(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxT/OuM;->AI(LtI/Gc;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final Bb(LnVu/V;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic E(LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->cv(LxT/OuM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final F(LnVu/V;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LnVu/V;->LV:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LxT/OuM;->jE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->pM()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f14008b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ahc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, LnVu/V;->LV:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    iget-object v3, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v2, v3, v4, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ss(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->rPC(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, LxT/vh;

    .line 81
    .line 82
    invoke-direct {v2, p1}, LxT/vh;-><init>(LnVu/V;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LnVu/V;->FT:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v2, LxT/Eo;

    .line 91
    .line 92
    invoke-direct {v2, p1}, LxT/Eo;-><init>(LnVu/V;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedMedia()Lcom/alightcreative/app/motion/persist/CU;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/CU;->cD()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, LtI/Gc;

    .line 145
    .line 146
    invoke-virtual {v7}, LtI/Gc;->f()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_1
    check-cast v6, LtI/Gc;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentMediaSize()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_7
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p1, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance v4, LxT/s;

    .line 193
    .line 194
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->pM()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, LxT/mfz;

    .line 209
    .line 210
    invoke-direct {v8, p0}, LxT/mfz;-><init>(LxT/OuM;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, LxT/EiH;

    .line 214
    .line 215
    invoke-direct {v9, p0}, LxT/EiH;-><init>(LxT/OuM;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, LxT/I8;

    .line 219
    .line 220
    move-object/from16 v0, p3

    .line 221
    .line 222
    invoke-direct {v10, v0, p0, p1}, LxT/I8;-><init>(Ljava/util/List;LxT/OuM;LnVu/V;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lfx/c;->pM1(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    xor-int/lit8 v11, p1, 0x1

    .line 232
    .line 233
    new-instance v12, LxT/Db;

    .line 234
    .line 235
    invoke-direct {v12, p0}, LxT/Db;-><init>(LxT/OuM;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v4 .. v12}, LxT/s;-><init>(Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static synthetic F0(LxT/OuM;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->ak(LxT/OuM;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Ljava/util/List;LxT/OuM;LnVu/V;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/OuM;->GO(Ljava/util/List;LxT/OuM;LnVu/V;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(Ljava/util/List;LxT/OuM;LnVu/V;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alightcreative/widget/Uk;

    .line 13
    .line 14
    iget-object v2, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->c8()LVbv/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LtI/Gc;

    .line 41
    .line 42
    invoke-virtual {v0}, LtI/Gc;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "?"

    .line 49
    .line 50
    :cond_0
    new-instance v6, LxT/lX;

    .line 51
    .line 52
    invoke-direct {v6, p1, v0}, LxT/lX;-><init>(LxT/OuM;LtI/Gc;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/widget/Uk;->l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p1, 0x7f070467

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, p0}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LxT/u;

    .line 82
    .line 83
    invoke-direct {v5, p2}, LxT/u;-><init>(LnVu/V;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic H(LxT/OuM;LtI/Gc;Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/OuM;->R(LxT/OuM;LtI/Gc;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaPlayerCreateFailed, MediaPlayer object is null"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic IB(LnVu/V;LxT/OuM;Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/OuM;->X9x(LnVu/V;LxT/OuM;Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Jd(LxT/OuM;LtI/Gc;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final K(LnVu/V;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p1, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ss(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->rPC(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedAudios()Lcom/alightcreative/app/motion/persist/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/CU;->cD()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, LtI/Gc;

    .line 72
    .line 73
    invoke-virtual {v8}, LtI/Gc;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    :cond_2
    check-cast v5, LtI/Gc;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    add-int/lit8 v1, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LtI/Gc;

    .line 122
    .line 123
    invoke-interface {p2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v4, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, LxT/f8r;

    .line 129
    .line 130
    invoke-direct {v0, p2, p0}, LxT/f8r;-><init>(Ljava/util/List;LxT/OuM;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0, v2, v5}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LxT/i;

    .line 138
    .line 139
    invoke-direct {v1, p1}, LxT/i;-><init>(LnVu/V;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v6, LxT/Enc;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object p2, p1, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    instance-of v1, p2, LxT/Enc;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    check-cast p2, LxT/Enc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object p2, v5

    .line 167
    :goto_2
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, LxT/Enc;->pM1()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_6
    move-object v9, v5

    .line 174
    new-instance v10, LxT/Xat;

    .line 175
    .line 176
    invoke-direct {v10, p0}, LxT/Xat;-><init>(LxT/OuM;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, LxT/E4F;

    .line 180
    .line 181
    invoke-direct {v11, p1, p0}, LxT/E4F;-><init>(LnVu/V;LxT/OuM;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, LxT/uPt;

    .line 185
    .line 186
    invoke-direct {v12, p0}, LxT/uPt;-><init>(LxT/OuM;)V

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, LxT/Enc;-><init>(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static final M(LnVu/V;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final MgY(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LtI/Gc;->ak()LtI/nn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LxT/OuM$xfY;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v4, v0, LxT/OuM;->cD:Lcom/alightcreative/app/motion/activities/Yk;

    .line 47
    .line 48
    invoke-virtual {v2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v11, 0x3c

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v4 .. v12}, Lcom/alightcreative/app/motion/activities/Yk;->GO(Lcom/alightcreative/app/motion/activities/Yk;Landroid/net/Uri;ZZIIIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v13, v0, LxT/OuM;->cD:Lcom/alightcreative/app/motion/activities/Yk;

    .line 65
    .line 66
    invoke-virtual {v2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/16 v18, 0xc

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v13 .. v19}, Lcom/alightcreative/app/motion/activities/Yk;->LV(Lcom/alightcreative/app/motion/activities/Yk;Landroid/net/Uri;ZZIILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->um2(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method

.method private final Q()Lkotlin/Triple;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 12
    .line 13
    sget-object v2, LtI/nn;->X:LtI/nn;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LtI/s;->cD:LtI/s$xfY;

    .line 20
    .line 21
    invoke-virtual {v3}, LtI/s$xfY;->cD()LtI/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lkotlin/Triple;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    iget-object v2, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 58
    .line 59
    sget-object v3, LtI/nn;->j:LtI/nn$xfY;

    .line 60
    .line 61
    invoke-virtual {v3}, LtI/nn$xfY;->j()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v3, v5, v4, v5}, LtI/uZ5;->ojl(Landroid/content/Context;Ljava/util/Set;LtI/s;ILjava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->c8()LVbv/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ljn/gs;->j(Ljava/util/List;LVbv/c;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, LtI/Gc;

    .line 87
    .line 88
    const v3, 0x7f14008b

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v5, LxT/OuM$A;

    .line 94
    .line 95
    invoke-direct {v5, v2}, LxT/OuM$A;-><init>(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v5, v8}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    move v9, v10

    .line 136
    :cond_2
    move-object v13, v8

    .line 137
    check-cast v13, LtI/Gc;

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    check-cast v14, LtI/Gc;

    .line 141
    .line 142
    move-object v8, v11

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    sget-object v15, LtI/nn;->T:LtI/nn;

    .line 148
    .line 149
    const v52, 0x3ff7fffd

    .line 150
    .line 151
    .line 152
    const/16 v53, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const-wide/16 v33, 0x0

    .line 186
    .line 187
    const-wide/16 v35, 0x0

    .line 188
    .line 189
    const/16 v37, 0x1

    .line 190
    .line 191
    const-wide/16 v38, 0x0

    .line 192
    .line 193
    const-wide/16 v40, 0x0

    .line 194
    .line 195
    const-wide/16 v42, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const-wide/16 v50, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v53}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, LtI/Gc;->ojl()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/lit8 v38, v8, 0x1

    .line 224
    .line 225
    const v53, 0x3ff7ffff

    .line 226
    .line 227
    .line 228
    const/16 v54, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const-wide/16 v24, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const-wide/16 v34, 0x0

    .line 264
    .line 265
    const-wide/16 v36, 0x0

    .line 266
    .line 267
    const-wide/16 v39, 0x0

    .line 268
    .line 269
    const-wide/16 v41, 0x0

    .line 270
    .line 271
    const-wide/16 v43, 0x0

    .line 272
    .line 273
    const/16 v45, 0x0

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const/16 v47, 0x0

    .line 278
    .line 279
    const/16 v48, 0x0

    .line 280
    .line 281
    const/16 v49, 0x0

    .line 282
    .line 283
    const/16 v50, 0x0

    .line 284
    .line 285
    const-wide/16 v51, 0x0

    .line 286
    .line 287
    invoke-static/range {v14 .. v54}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_2
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/lit8 v28, v6, 0x1

    .line 309
    .line 310
    sget-object v6, LtI/nn;->T:LtI/nn;

    .line 311
    .line 312
    iget-object v7, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const v43, 0x3ff7cffd

    .line 323
    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    move-object v7, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object v10, v7

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    move v11, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v12, v10

    .line 335
    const/4 v10, 0x0

    .line 336
    move v13, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v14, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move v15, v13

    .line 341
    const/4 v13, 0x0

    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    move/from16 v16, v15

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move/from16 v18, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move/from16 v21, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v20

    .line 361
    .line 362
    const-string v20, "All"

    .line 363
    .line 364
    move/from16 v23, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v24, v22

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move/from16 v25, v23

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 v27, v24

    .line 377
    .line 378
    move/from16 v26, v25

    .line 379
    .line 380
    const-wide/16 v24, 0x0

    .line 381
    .line 382
    move/from16 v29, v26

    .line 383
    .line 384
    move-object/from16 v30, v27

    .line 385
    .line 386
    const-wide/16 v26, 0x0

    .line 387
    .line 388
    move/from16 v31, v29

    .line 389
    .line 390
    move-object/from16 v32, v30

    .line 391
    .line 392
    const-wide/16 v29, 0x0

    .line 393
    .line 394
    move/from16 v33, v31

    .line 395
    .line 396
    move-object/from16 v34, v32

    .line 397
    .line 398
    const-wide/16 v31, 0x0

    .line 399
    .line 400
    move/from16 v35, v33

    .line 401
    .line 402
    move-object/from16 v36, v34

    .line 403
    .line 404
    const-wide/16 v33, 0x0

    .line 405
    .line 406
    move/from16 v37, v35

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    move-object/from16 v38, v36

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    move/from16 v39, v37

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    move-object/from16 v40, v38

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    move/from16 v41, v39

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    move-object/from16 v42, v40

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    move/from16 v45, v41

    .line 431
    .line 432
    move-object/from16 v46, v42

    .line 433
    .line 434
    const-wide/16 v41, 0x0

    .line 435
    .line 436
    move/from16 v3, v45

    .line 437
    .line 438
    move-object/from16 v45, v2

    .line 439
    .line 440
    move v2, v3

    .line 441
    move-object/from16 v3, v46

    .line 442
    .line 443
    invoke-static/range {v4 .. v44}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v5, v3

    .line 451
    goto :goto_3

    .line 452
    :cond_5
    move-object/from16 v45, v2

    .line 453
    .line 454
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    :goto_3
    iget-object v2, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->NIF()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v45 .. v45}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object v6, v4

    .line 494
    check-cast v6, LtI/Gc;

    .line 495
    .line 496
    invoke-virtual {v6}, LtI/Gc;->X()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v7, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->NIF()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_7

    .line 511
    .line 512
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_9
    iget-object v3, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->NIF()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_b

    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_b

    .line 540
    .line 541
    iget-object v3, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 542
    .line 543
    const-string v4, "All"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->su(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v7, 0x7f14008b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->ahc(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketID(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketName(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_b
    :goto_6
    invoke-direct {v0}, LxT/OuM;->jE()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_c

    .line 587
    .line 588
    new-instance v3, Lkotlin/Triple;

    .line 589
    .line 590
    invoke-direct {v3, v2, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :cond_c
    new-instance v2, Lkotlin/Triple;

    .line 595
    .line 596
    move-object/from16 v3, v45

    .line 597
    .line 598
    invoke-direct {v2, v3, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v2
.end method

.method private static final R(LxT/OuM;LtI/Gc;Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "newPlayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->i4()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Du()Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Du()Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->hLp(Landroid/media/MediaPlayer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->v7(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic R6(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->AM(LxT/OuM;LtI/Gc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LxT/OuM;LtI/Gc;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->Jd(LxT/OuM;LtI/Gc;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->e(LxT/OuM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(LnVu/V;LxT/OuM;Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LxT/y3Q;

    .line 7
    .line 8
    invoke-direct {p2}, LxT/y3Q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ql()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 20
    .line 21
    iget-object p1, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1409db

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, LxT/DW;

    .line 34
    .line 35
    invoke-direct {p1}, LxT/DW;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "OK"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->uKP(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final Z5u(LnVu/V;LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LxT/Enc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LxT/Enc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LxT/Enc;->pM1()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ql()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->i4()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, LnVu/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, LxT/Enc;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, LxT/Enc;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LxT/Enc;->ah(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 77
    .line 78
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->v7(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LxT/oc;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, LxT/oc;-><init>(LxT/OuM;LtI/Gc;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v2, v0, v1, v2}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LxT/etR;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, LxT/etR;-><init>(LxT/OuM;LtI/Gc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, LxT/jd;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, LxT/jd;-><init>(LnVu/V;LxT/OuM;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 114
    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, LFKt/m;->x()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-class p1, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LFKt/et;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, p2, v0}, LFKt/et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, LFKt/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Check failed."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method private static final Zq(LnVu/V;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ah(Lcom/alightcreative/app/motion/activities/EditActivity;LxT/OuM;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/OuM;->f(Lcom/alightcreative/app/motion/activities/EditActivity;LxT/OuM;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ak(LxT/OuM;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-direct {p0}, LxT/OuM;->Q()Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cD(LnVu/V;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->Bb(LnVu/V;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LnVu/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->Zq(LnVu/V;Landroid/view/View;)V

    return-void
.end method

.method private static final cv(LxT/OuM;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    const-string v0, "projectId"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lkotlin/Pair;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lkotlin/Pair;

    .line 37
    .line 38
    invoke-static {v0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final d(LxT/OuM;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "projectFPS"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "projectId"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lkotlin/Pair;

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v2, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    array-length v2, p0

    .line 59
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {p0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic db(LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->n(LxT/OuM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LxT/OuM;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    sget-object v1, LX7/xfY$h;->X:LX7/xfY$h;

    .line 4
    .line 5
    new-instance v4, LxT/g9j;

    .line 6
    .line 7
    invoke-direct {v4, p0}, LxT/g9j;-><init>(LxT/OuM;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, LFKt/h;->cLW(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final f(Lcom/alightcreative/app/motion/activities/EditActivity;LxT/OuM;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->uxa()Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lcom/alightcreative/app/motion/activities/EditActivity$xfY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    .line 37
    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    invoke-static {p0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->uxa()Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/alightcreative/app/motion/activities/EditActivity$xfY;->x:Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v4

    .line 59
    :goto_1
    iget-object v5, p1, LxT/OuM;->j:LnVu/V;

    .line 60
    .line 61
    iget-object v5, v5, LnVu/V;->jE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x4

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p1, LxT/OuM;->j:LnVu/V;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0, p2}, LxT/OuM;->F(LnVu/V;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p1, LxT/OuM;->j:LnVu/V;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, LxT/OuM;->K(LnVu/V;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic hUw(LnVu/V;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LxT/OuM;->w0(LnVu/V;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->x1(Ljava/util/List;LxT/OuM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final jE()Z
    .locals 3

    .line 1
    iget-object v0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->NIF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "All"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->NIF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static synthetic l(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->nvG(LxT/OuM;LtI/Gc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/OuM;->x:LFKt/Xo;

    .line 2
    .line 3
    invoke-virtual {p0}, LFKt/Xo;->x()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final nvG(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LxT/OuM$xfY;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    iget-object v0, p0, LxT/OuM;->cD:Lcom/alightcreative/app/motion/activities/Yk;

    .line 37
    .line 38
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/alightcreative/app/motion/activities/Yk;->w(Landroid/net/Uri;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->um2(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static synthetic ojl(LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->MgY(LxT/OuM;LtI/Gc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LnVu/V;LxT/OuM;LtI/Gc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/OuM;->Z5u(LnVu/V;LxT/OuM;LtI/Gc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LxT/OuM;->Hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP(LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->d(LxT/OuM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LnVu/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/OuM;->M(LnVu/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(LnVu/V;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LnVu/V;->FT:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const-string p2, "mediaListCue"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LnVu/V;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, p2

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p2, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/OuM;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final x1(Ljava/util/List;LxT/OuM;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, LxT/OuM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, LtI/uZ5;->cD(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final z(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final LV()LFKt/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/OuM;->x:LFKt/Xo;

    .line 2
    .line 3
    return-object v0
.end method
