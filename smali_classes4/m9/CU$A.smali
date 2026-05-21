.class public final Lm9/CU$A;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/CU$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic R6:Lm9/CU;

.field private cD:LEUW/AWD;

.field private final hUw:LnVu/G82;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private x:Z


# direct methods
.method public constructor <init>(Lm9/CU;LnVu/G82;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm9/CU$A;->R6:Lm9/CU;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/G82;->j()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->SceneHolder$default(Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm9/CU$A;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 24
    .line 25
    iput-boolean p2, p0, Lm9/CU$A;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method private static final H(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/CU;->T()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getAction()Lcom/alightcreative/app/motion/feed/FeedAction;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R6(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm9/CU$A;->X(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;Landroid/view/View;)V

    return-void
.end method

.method private static final X(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/CU;->T()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/feed/FeedCardButton;->getAction()Lcom/alightcreative/app/motion/feed/FeedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ojl(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lm9/CU$A;->uKP(Ljava/util/List;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final uKP(Ljava/util/List;)Landroid/text/Spanned;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v4, "</p>"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    .line 36
    .line 37
    const-string v4, "<p>"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lkotlin/text/Regex$Companion;->fromLiteral(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Landroid/text/Spanned;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    move v3, v1

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/text/Spanned;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    const-string v3, "\n"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v5, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x21

    .line 159
    .line 160
    invoke-virtual {p1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    return-object p1
.end method

.method public static synthetic x(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/CU$A;->H(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cLW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 17
    .line 18
    iget-object v0, p0, Lm9/CU$A;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 19
    .line 20
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lcom/alightcreative/app/motion/feed/FeedCard;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getStagingFeed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lm9/CU$A;->R6:Lm9/CU;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm9/CU;->uKP()LVbv/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LVbv/c;->cD()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "https://alight-creative-staging.firebaseapp.com/appdata/am/"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "https://alightcreative.com/appdata/am/"

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v0, Lm9/CU$A;->x:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPublishDate()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getSubtitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "getContext(...)"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v10}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPublishDate()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v7, v12, v14

    .line 83
    .line 84
    if-gtz v7, :cond_1

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    :goto_1
    move-object v13, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-string v12, "${publishDate}"

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v5, v9

    .line 110
    :goto_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 126
    .line 127
    iget-object v6, v6, LnVu/G82;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v10}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v0, v6}, Lm9/CU$A;->ojl(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v10, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 154
    .line 155
    iget-object v10, v10, LnVu/G82;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_4
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 162
    .line 163
    iget-object v6, v6, LnVu/G82;->w:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getTextHtml()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 182
    .line 183
    iget-object v6, v6, LnVu/G82;->db:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 189
    .line 190
    iget-object v6, v6, LnVu/G82;->db:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getTextHtml()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v12, 0xa

    .line 199
    .line 200
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-direct {v0, v11}, Lm9/CU$A;->uKP(Ljava/util/List;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    :goto_7
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 249
    .line 250
    iget-object v6, v6, LnVu/G82;->db:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_8
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 265
    .line 266
    iget-object v6, v6, LnVu/G82;->T:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 272
    .line 273
    iget-object v6, v6, LnVu/G82;->T:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v5, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_9
    :goto_9
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 284
    .line 285
    iget-object v5, v5, LnVu/G82;->T:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getOverlay()Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    move-object v5, v9

    .line 302
    :goto_b
    const/4 v6, -0x1

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    move v5, v6

    .line 306
    goto :goto_c

    .line 307
    :cond_b
    sget-object v10, Lm9/CU$A$xfY;->$EnumSwitchMapping$0:[I

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    aget v5, v10, v5

    .line 314
    .line 315
    :goto_c
    const/4 v10, 0x2

    .line 316
    if-eq v5, v6, :cond_d

    .line 317
    .line 318
    if-eq v5, v4, :cond_d

    .line 319
    .line 320
    if-ne v5, v10, :cond_c

    .line 321
    .line 322
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 323
    .line 324
    iget-object v5, v5, LnVu/G82;->cD:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 337
    .line 338
    iget-object v5, v5, LnVu/G82;->cD:Landroid/widget/ImageView;

    .line 339
    .line 340
    const/4 v11, 0x4

    .line 341
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getAction()Lcom/alightcreative/app/motion/feed/FeedAction;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_e

    .line 355
    :cond_e
    move-object v5, v9

    .line 356
    :goto_e
    if-eqz v5, :cond_f

    .line 357
    .line 358
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 359
    .line 360
    iget-object v11, v0, Lm9/CU$A;->R6:Lm9/CU;

    .line 361
    .line 362
    new-instance v12, Lm9/h;

    .line 363
    .line 364
    invoke-direct {v12, v11, v1}, Lm9/h;-><init>(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 377
    .line 378
    iget-object v5, v5, LnVu/G82;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 384
    .line 385
    iget-object v5, v5, LnVu/G82;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getEffects()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_10
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 404
    .line 405
    iget-object v5, v5, LnVu/G82;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 411
    .line 412
    iget-object v5, v5, LnVu/G82;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 415
    .line 416
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct {v11, v12, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 429
    .line 430
    iget-object v5, v5, LnVu/G82;->uKP:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getEffects()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    new-instance v12, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :cond_11
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_12

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_11

    .line 462
    .line 463
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_12
    iget-object v11, v0, Lm9/CU$A;->R6:Lm9/CU;

    .line 468
    .line 469
    invoke-virtual {v11}, Lm9/CU;->uKP()LVbv/c;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v13, Lm9/A;

    .line 474
    .line 475
    invoke-direct {v13, v12, v11}, Lm9/A;-><init>(Ljava/util/List;LVbv/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_11
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 488
    .line 489
    iget-object v5, v5, LnVu/G82;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getSrc()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    new-instance v12, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v5, v2}, LAx8/XSt;->F(Ljava/lang/String;)LAx8/XSt;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v4}, LWEk/A;->f(Z)LWEk/A;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LAx8/XSt;

    .line 530
    .line 531
    invoke-virtual {v2}, LWEk/A;->cD()LWEk/xfY;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v5, "build(...)"

    .line 536
    .line 537
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 541
    .line 542
    iget-object v5, v5, LnVu/G82;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 543
    .line 544
    invoke-virtual {v5, v2}, LC9/CU;->setController(LTS/xfY;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 548
    .line 549
    iget-object v2, v2, LnVu/G82;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 556
    .line 557
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    new-instance v13, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v14, "H,"

    .line 584
    .line 585
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v11, ":"

    .line 592
    .line 593
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Hm:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    iget-object v2, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 609
    .line 610
    iget-object v5, v2, LnVu/G82;->x:Landroid/widget/Button;

    .line 611
    .line 612
    iget-object v11, v2, LnVu/G82;->R6:Landroid/widget/Button;

    .line 613
    .line 614
    iget-object v12, v2, LnVu/G82;->q:Landroid/widget/Button;

    .line 615
    .line 616
    iget-object v13, v2, LnVu/G82;->H:Landroid/widget/Button;

    .line 617
    .line 618
    iget-object v2, v2, LnVu/G82;->X:Landroid/widget/Button;

    .line 619
    .line 620
    filled-new-array {v5, v11, v12, v13, v2}, [Landroid/widget/Button;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getButtons()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_15

    .line 637
    .line 638
    iget-object v1, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 639
    .line 640
    iget-object v1, v1, LnVu/G82;->ojl:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_15
    iget-object v5, v0, Lm9/CU$A;->hUw:LnVu/G82;

    .line 647
    .line 648
    iget-object v5, v5, LnVu/G82;->ojl:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v0, Lm9/CU$A;->R6:Lm9/CU;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move v11, v3

    .line 660
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_1b

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    add-int/lit8 v13, v11, 0x1

    .line 671
    .line 672
    if-gez v11, :cond_16

    .line 673
    .line 674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 675
    .line 676
    .line 677
    :cond_16
    check-cast v12, Landroid/widget/Button;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getButtons()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-ge v11, v14, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getButtons()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, Lcom/alightcreative/app/motion/feed/FeedCardButton;

    .line 698
    .line 699
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardButton;->getIcon()Lcom/alightcreative/app/motion/feed/FeedCardButtonIcon;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    if-nez v14, :cond_17

    .line 707
    .line 708
    move v14, v6

    .line 709
    goto :goto_13

    .line 710
    :cond_17
    sget-object v15, Lm9/CU$A$xfY;->$EnumSwitchMapping$1:[I

    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    aget v14, v15, v14

    .line 717
    .line 718
    :goto_13
    if-ne v14, v4, :cond_18

    .line 719
    .line 720
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const v15, 0x7f08059b

    .line 727
    .line 728
    .line 729
    invoke-static {v14, v15, v9}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    goto :goto_14

    .line 734
    :cond_18
    move-object v14, v9

    .line 735
    :goto_14
    invoke-virtual {v12, v14, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardButton;->getLabel()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const-string v15, "@string/cta_"

    .line 743
    .line 744
    invoke-static {v14, v15, v3, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    if-eqz v14, :cond_19

    .line 749
    .line 750
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardButton;->getLabel()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const-string v6, "string"

    .line 771
    .line 772
    invoke-virtual {v15, v3, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_19
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/feed/FeedCardButton;->getLabel()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v4}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :goto_15
    new-instance v3, Lm9/XSt;

    .line 805
    .line 806
    invoke-direct {v3, v5, v1, v11}, Lm9/XSt;-><init>(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_1a
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :goto_16
    move v11, v13

    .line 817
    const/4 v3, 0x0

    .line 818
    const/4 v4, 0x1

    .line 819
    const/4 v6, -0x1

    .line 820
    goto/16 :goto_12

    .line 821
    .line 822
    :cond_1b
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9/CU$A;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm9/CU$A;->cD:LEUW/AWD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LEUW/AWD;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
