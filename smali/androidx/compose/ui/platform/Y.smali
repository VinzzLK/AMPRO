.class public abstract Landroidx/compose/ui/platform/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Y$A;
    }
.end annotation


# static fields
.field private static final hUw:[Ljava/util/Comparator;

.field private static final j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/platform/YI;->j:Landroidx/compose/ui/platform/YI;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/E4F;->j:Landroidx/compose/ui/platform/E4F;

    .line 13
    .line 14
    :goto_1
    sget-object v4, LsSS/uS;->C:LsSS/uS$h;

    .line 15
    .line 16
    invoke-virtual {v4}, LsSS/uS$h;->j()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroidx/compose/ui/platform/Y$XSt;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/platform/Y$XSt;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/platform/Y$V;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/Y$V;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/Y;->hUw:[Ljava/util/Comparator;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/Y$xfY;->j:Landroidx/compose/ui/platform/Y$xfY;

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/Y;->j:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    return-void
.end method

.method private static final Bb(ZLjava/util/List;Landroidx/collection/m;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/collection/x;->cD()Landroidx/collection/kh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lf/m;

    .line 22
    .line 23
    invoke-static {v4, v1, v0, p2, p3}, Landroidx/compose/ui/platform/Y;->IB(Lf/m;Ljava/util/ArrayList;Landroidx/collection/kh;Landroidx/collection/m;Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v1, p3, v0}, Landroidx/compose/ui/platform/Y;->K(ZLjava/util/ArrayList;Landroid/content/res/Resources;Landroidx/collection/kh;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final E(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final F0(Lf/m;)LC5/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->H()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC5/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lf/hz8;->X9x()Lf/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LC5/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method private static final FT(Lf/m;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->cv()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp7/xfY;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lf/hz8;->Bb()Lf/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf/cY;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lf/hz8;->Z5u()Lf/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lf/cY;->j:Lf/cY$xfY;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf/cY$xfY;->X()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lf/cY;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, p0}, Lf/cY;->w(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    return v0
.end method

.method public static final synthetic H(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->ah(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final IB(Lf/m;Ljava/util/ArrayList;Landroidx/collection/kh;Landroidx/collection/m;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->jE(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf/hz8;->jE()Lf/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/Y$h;->j:Landroidx/compose/ui/platform/Y$h;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lf/qfV;->T(Lf/Y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p4}, Landroidx/compose/ui/platform/Y;->LV(Lf/m;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lf/m;->pM1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3, v2}, Landroidx/collection/m;->hUw(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lf/m;->pM1()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lf/m;->T()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/Y;->Bb(ZLjava/util/List;Landroidx/collection/m;Landroid/content/res/Resources;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p1, p0}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lf/m;->T()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lf/m;

    .line 82
    .line 83
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/platform/Y;->IB(Lf/m;Ljava/util/ArrayList;Landroidx/collection/kh;Landroidx/collection/m;Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private static final K(ZLjava/util/ArrayList;Landroid/content/res/Resources;Landroidx/collection/kh;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lf/m;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/Y;->Q(Ljava/util/ArrayList;Lf/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lf/m;->uKP()Lh/cY;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    .line 40
    filled-new-array {v4}, [Lf/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/f2;->j:Landroidx/compose/ui/platform/f2;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/platform/Y;->hUw:[Ljava/util/Comparator;

    .line 70
    .line 71
    xor-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    aget-object p0, v1, p0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v3, v2

    .line 80
    :goto_1
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/Y;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/ui/platform/Sq;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/Sq;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-gt v2, p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lf/m;

    .line 130
    .line 131
    invoke-virtual {p0}, Lf/m;->pM1()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p3, p0}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lf/m;

    .line 148
    .line 149
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/Y;->LV(Lf/m;Landroid/content/res/Resources;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/2addr v2, p0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-object p1
.end method

.method private static final LV(Lf/m;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->F0(Lf/m;)LC5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->ah(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->FT(Lf/m;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/platform/vU;->q(Lf/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lf/qfV;->pM1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lf/m;->K()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    return v2
.end method

.method private static final Q(Ljava/util/ArrayList;Lf/m;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lf/m;->uKP()Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/cY;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lf/m;->uKP()Lh/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lh/cY;->ojl()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lh/cY;

    .line 44
    .line 45
    invoke-virtual {v7}, Lh/cY;->l()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lh/cY;->ojl()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v3

    .line 60
    :goto_2
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lh/cY;->l()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lh/cY;->ojl()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Lh/cY;->FT(FFFF)Lh/cY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    if-eq v6, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v3
.end method

.method public static final synthetic R6(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->E(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lf/m;Lf/qfV;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->ak(Lf/m;Lf/qfV;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(Lf/m;)LC5/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->F0(Lf/m;)LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ah(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->Jd()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lf/hz8;->cv()Lf/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp7/xfY;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lf/hz8;->Bb()Lf/Y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf/cY;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/Y$A;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v6, v2

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v2, v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget v0, LGy/F;->X:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v2, Lf/cY;->j:Lf/cY$xfY;

    .line 74
    .line 75
    invoke-virtual {v2}, Lf/cY$xfY;->H()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Lf/cY;->l()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v2}, Lf/cY;->w(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget v0, LGy/F;->pM1:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v2, Lf/cY;->j:Lf/cY$xfY;

    .line 103
    .line 104
    invoke-virtual {v2}, Lf/cY$xfY;->H()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3}, Lf/cY;->l()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6, v2}, Lf/cY;->w(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget v0, LGy/F;->l:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lf/hz8;->Z5u()Lf/Y;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v6, Lf/cY;->j:Lf/cY$xfY;

    .line 151
    .line 152
    invoke-virtual {v6}, Lf/cY$xfY;->X()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v3}, Lf/cY;->l()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3, v6}, Lf/cY;->w(II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_3
    if-nez v3, :cond_8

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget v0, LGy/F;->w:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    sget v0, LGy/F;->uKP:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lf/hz8;->x1()Lf/Y;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lf/V;

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    sget-object v3, Lf/V;->x:Lf/V$xfY;

    .line 204
    .line 205
    invoke-virtual {v3}, Lf/V$xfY;->hUw()Lf/V;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eq v2, v3, :cond_11

    .line 210
    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sub-float/2addr v3, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    cmpg-float v3, v3, v6

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v3, v5

    .line 246
    :goto_5
    if-eqz v3, :cond_a

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {v2}, Lf/V;->j()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float/2addr v2, v3

    .line 265
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-float/2addr v3, v0

    .line 286
    div-float/2addr v2, v3

    .line 287
    :goto_6
    cmpg-float v0, v2, v6

    .line 288
    .line 289
    if-gez v0, :cond_b

    .line 290
    .line 291
    move v2, v6

    .line 292
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpl-float v3, v2, v0

    .line 295
    .line 296
    if-lez v3, :cond_c

    .line 297
    .line 298
    move v2, v0

    .line 299
    :cond_c
    cmpg-float v3, v2, v6

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    move v3, v4

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move v3, v5

    .line 306
    :goto_7
    if-eqz v3, :cond_e

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    cmpg-float v0, v2, v0

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    move v5, v4

    .line 314
    :cond_f
    const/16 v0, 0x64

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    move v5, v0

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    int-to-float v0, v0

    .line 321
    mul-float/2addr v2, v0

    .line 322
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v2, 0x63

    .line 327
    .line 328
    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :goto_8
    sget v0, LGy/F;->FT:I

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    if-nez v0, :cond_12

    .line 348
    .line 349
    sget v0, LGy/F;->H:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Lf/hz8;->H()Lf/Y;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, Lf/qfV;->x(Lf/Y;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->cLW(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    return-object v0
.end method

.method private static final ak(Lf/m;Lf/qfV;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/qfV;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf/m;->cLW()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf/Y;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lf/qfV;->x(Lf/Y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final synthetic cD(Lf/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->pM1(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cLW(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m;->hUw()Lf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf/m;->cLW()Lf/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lf/hz8;->hUw:Lf/hz8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/hz8;->x()Lf/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lf/hz8;->X9x()Lf/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lf/hz8;->H()Lf/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    sget p0, LGy/F;->cLW:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final synthetic db(Landroidx/collection/m;Landroidx/collection/LxM;Landroidx/collection/LxM;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/Y;->f(Landroidx/collection/m;Landroidx/collection/LxM;Landroidx/collection/LxM;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/collection/m;Landroidx/collection/LxM;Landroidx/collection/LxM;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/collection/LxM;->ojl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/collection/LxM;->ojl()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/nk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/Y;->jE(Lf/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, p0, p3}, Landroidx/compose/ui/platform/Y;->Bb(ZLjava/util/List;Landroidx/collection/m;Landroid/content/res/Resources;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v0, p3, :cond_1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lf/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf/m;->pM1()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lf/m;

    .line 61
    .line 62
    invoke-virtual {v2}, Lf/m;->pM1()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LxM;->E(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Landroidx/collection/LxM;->E(II)V

    .line 70
    .line 71
    .line 72
    if-eq v0, p3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/Y;->x1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lf/xfY;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->w(Lf/xfY;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final jE(Lf/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m;->l()LnH/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LnH/Sq;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LUaz/hz8;->cD:LUaz/hz8;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final l(Lf/m;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->H()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf/m;->LV()Lf/qfV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lf/hz8;->ojl()Lf/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lf/m;->E()LsSS/uS;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/Y$CU;->j:Landroidx/compose/ui/platform/Y$CU;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Y;->E(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LsSS/uS;->cD()Lf/qfV;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lf/hz8;->ojl()Lf/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v0

    .line 74
    :goto_0
    if-nez p0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v0
.end method

.method public static final synthetic ojl(Lf/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->jE(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pM1(Lf/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m;->cLW()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/hz8;->q()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final synthetic q(Lf/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->FT(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP(Lf/m;Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Y;->LV(Lf/m;Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(Lf/xfY;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf/xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf/xfY;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lf/xfY;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf/xfY;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public static final synthetic x(Lf/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Y;->l(Lf/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
