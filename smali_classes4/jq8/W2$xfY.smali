.class final Ljq8/W2$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/W2$xfY$xfY;,
        Ljq8/W2$xfY$A;
    }
.end annotation


# instance fields
.field final synthetic cD:Ljq8/W2;

.field private final hUw:Ljava/util/List;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljq8/W2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljq8/W2$xfY;->cD:Ljq8/W2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getSettableUserParams(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string v0, "Collection contains no element matching the predicate."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    iput-object v2, p0, Ljq8/W2$xfY;->hUw:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public T(Ljq8/W2$xfY$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/W2$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljq8/W2$xfY$xfY;->q(Lcom/alightcreative/app/motion/scene/UserElementProperty;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public db(Landroid/view/ViewGroup;I)Ljq8/W2$xfY$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/W2$xfY$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d00a8

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0d00b2

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
    invoke-static {p2, p1, v2}, LnVu/I8;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/I8;

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
    invoke-static {p2, p1, v2}, LnVu/MfS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MfS;

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
    invoke-direct {v0, p0, p1}, Ljq8/W2$xfY$xfY;-><init>(Ljq8/W2$xfY;LPM3/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/W2$xfY;->hUw:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/W2$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljq8/W2$xfY$A;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0d00a8

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const p1, 0x7f0d00b2

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/W2$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/W2$xfY;->T(Ljq8/W2$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/W2$xfY;->db(Landroid/view/ViewGroup;I)Ljq8/W2$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uKP()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/W2$xfY;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/W2$xfY;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
