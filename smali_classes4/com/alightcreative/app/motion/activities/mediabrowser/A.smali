.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;
    }
.end annotation


# instance fields
.field private H:Ljava/util/Map;

.field private final R6:Z

.field private X:Ljava/util/Map;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private ojl:Landroid/net/Uri;

.field private q:Ljava/util/ArrayList;

.field private uKP:Z

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemLongClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->x:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->R6:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->X:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LtI/Gc;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 67
    .line 68
    return-void
.end method

.method private final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic uKP(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->f(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Bb(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final LV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LtI/Gc;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->ojl(LtI/Gc;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LtI/Gc;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, LtI/Gc;

    .line 70
    .line 71
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_1
    check-cast v1, LtI/Gc;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LtI/Gc;

    .line 108
    .line 109
    invoke-virtual {v0}, LtI/Gc;->f()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->f(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LtI/Gc;

    .line 132
    .line 133
    invoke-virtual {v0}, LtI/Gc;->f()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->f(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->f(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final ah()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->X:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/yOQ;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/yOQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LnVu/yOQ;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final cLW(I)LtI/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtI/Gc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG(LnVu/yOQ;ILtI/Gc;)V
    .locals 5

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LnVu/yOQ;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP:Z

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p1, LnVu/yOQ;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LnVu/yOQ;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LnVu/yOQ;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, ""

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LnVu/yOQ;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v0

    .line 94
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LnVu/yOQ;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->X:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v3, v0

    .line 115
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p2, p1, LnVu/yOQ;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, LnVu/yOQ;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LnVu/yOQ;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->Q(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ak(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1(LtI/Gc;)I
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LtI/Gc;

    .line 25
    .line 26
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ojl:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->H:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method
