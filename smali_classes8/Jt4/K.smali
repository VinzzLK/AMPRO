.class public final LJt4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt4/V;
.implements Lyz/Zv9;


# instance fields
.field private final H:[LJt4/V;

.field private final R6:Ljava/util/Set;

.field private final T:[LJt4/V;

.field private final X:[Ljava/util/List;

.field private final cD:I

.field private final db:Lkotlin/Lazy;

.field private final hUw:Ljava/lang/String;

.field private final j:LJt4/D;

.field private final ojl:[Z

.field private final q:[Ljava/lang/String;

.field private final uKP:Ljava/util/Map;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJt4/D;ILjava/util/List;LJt4/xfY;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->KVSsRxMS:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LJt4/K;->hUw:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LJt4/K;->j:LJt4/D;

    .line 28
    .line 29
    iput p3, p0, LJt4/K;->cD:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, LJt4/xfY;->cD()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, LJt4/K;->x:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, LJt4/xfY;->q()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, LJt4/K;->R6:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, LJt4/xfY;->q()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    new-array p3, p2, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LJt4/K;->q:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, LJt4/xfY;->R6()Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lyz/a9t;->j(Ljava/util/List;)[LJt4/V;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, p0, LJt4/K;->H:[LJt4/V;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, LJt4/xfY;->x()Ljava/util/List;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-array p2, p2, [Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, [Ljava/util/List;

    .line 83
    .line 84
    iput-object p2, p0, LJt4/K;->X:[Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, LJt4/xfY;->H()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, LJt4/K;->ojl:[Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p3, 0xa

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 106
    move-result p3

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, LJt4/K;->uKP:Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Lyz/a9t;->j(Ljava/util/List;)[LJt4/V;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, LJt4/K;->T:[LJt4/V;

    .line 158
    .line 159
    new-instance p1, LJt4/cY;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0}, LJt4/cY;-><init>(LJt4/K;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, LJt4/K;->db:Lkotlin/Lazy;

    .line 169
    return-void
.end method

.method public static synthetic T(LJt4/K;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJt4/K;->cLW(LJt4/K;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LJt4/K;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJt4/K;->R6(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJt4/K;->H(I)LJt4/V;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LJt4/V;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final db(LJt4/K;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->T:[LJt4/V;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyz/oc;->hUw(LJt4/V;[LJt4/V;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic uKP(LJt4/K;)I
    .locals 0

    .line 1
    invoke-static {p0}, LJt4/K;->db(LJt4/K;)I

    move-result p0

    return p0
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->db:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public H(I)LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->H:[LJt4/V;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public R6(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->q:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJt4/K;->uKP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJt4/K;

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
    invoke-interface {p0}, LJt4/V;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LJt4/V;

    .line 17
    .line 18
    invoke-interface {v3}, LJt4/V;->X()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, LJt4/K;

    .line 30
    .line 31
    iget-object v1, p0, LJt4/K;->T:[LJt4/V;

    .line 32
    .line 33
    iget-object p1, p1, LJt4/K;->T:[LJt4/V;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-interface {p0}, LJt4/V;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, LJt4/V;->x()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-interface {p0}, LJt4/V;->x()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_0
    if-ge v1, p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, v1}, LJt4/V;->H(I)LJt4/V;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, LJt4/V;->X()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, LJt4/V;->H(I)LJt4/V;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, LJt4/V;->X()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p0, v1}, LJt4/V;->H(I)LJt4/V;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, LJt4/V;->getKind()LJt4/D;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, LJt4/V;->H(I)LJt4/V;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, LJt4/V;->getKind()LJt4/D;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()LJt4/D;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->j:LJt4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->R6:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, LJt4/K;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ojl(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->ojl:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public q(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/K;->X:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LJt4/K;->x()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJt4/K;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, LJt4/c;

    .line 32
    .line 33
    invoke-direct {v8, p0}, LJt4/c;-><init>(LJt4/K;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LJt4/K;->cD:I

    .line 2
    .line 3
    return v0
.end method
