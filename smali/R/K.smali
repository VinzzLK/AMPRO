.class public final LR/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/y3Q;


# instance fields
.field private H:Landroidx/collection/n;

.field private final R6:LVYI/CU;

.field private T:Ljava/util/ArrayList;

.field private final X:Ljava/util/List;

.field private cD:LVYI/CU;

.field private final hUw:Ljava/util/Set;

.field private final j:LVYI/CU;

.field private final ojl:Landroidx/collection/KLa;

.field private q:Landroidx/collection/Bt;

.field private final uKP:Landroidx/collection/KLa;

.field private final x:LVYI/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/K;->hUw:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, LVYI/CU;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LS1F/DW;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR/K;->j:LVYI/CU;

    .line 17
    .line 18
    iput-object p1, p0, LR/K;->cD:LVYI/CU;

    .line 19
    .line 20
    new-instance p1, LVYI/CU;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR/K;->x:LVYI/CU;

    .line 28
    .line 29
    new-instance p1, LVYI/CU;

    .line 30
    .line 31
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LR/K;->R6:LVYI/CU;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LR/K;->X:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Landroidx/collection/KLa;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LR/K;->ojl:Landroidx/collection/KLa;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/KLa;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LR/K;->uKP:Landroidx/collection/KLa;

    .line 60
    .line 61
    return-void
.end method

.method private final db(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LR/K;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    iget-object v6, p0, LR/K;->uKP:Landroidx/collection/KLa;

    .line 16
    .line 17
    iget v7, v6, Landroidx/collection/AWD;->j:I

    .line 18
    .line 19
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-ge v2, v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Landroidx/collection/AWD;->R6(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt p1, v6, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, LR/K;->X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, LR/K;->uKP:Landroidx/collection/KLa;

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroidx/collection/KLa;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v10, p0, LR/K;->ojl:Landroidx/collection/KLa;

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Landroidx/collection/KLa;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Landroidx/collection/KLa;

    .line 59
    .line 60
    invoke-direct {v5, v0, v9, v1}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroidx/collection/KLa;->uKP(I)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/collection/KLa;

    .line 67
    .line 68
    invoke-direct {v4, v0, v9, v1}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Landroidx/collection/KLa;->uKP(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroidx/collection/KLa;->uKP(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Landroidx/collection/KLa;->uKP(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v9

    .line 107
    :goto_1
    if-ge v0, p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v6, v1

    .line 116
    :goto_2
    if-ge v6, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/collection/AWD;->R6(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5, v6}, Landroidx/collection/AWD;->R6(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v7, v8, :cond_3

    .line 127
    .line 128
    if-ne v8, v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/collection/AWD;->R6(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v4, v6}, Landroidx/collection/AWD;->R6(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v3, v0, v6}, LR/qfV;->j(Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v6}, LR/qfV;->hUw(Landroidx/collection/KLa;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0, v6}, LR/qfV;->hUw(Landroidx/collection/KLa;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p1, p0, LR/K;->x:LVYI/CU;

    .line 155
    .line 156
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0, v3}, LVYI/CU;->R6(ILjava/util/List;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private final ojl(LVYI/CU;)V
    .locals 4

    .line 1
    iget-object v0, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    check-cast v2, LS1F/DW;

    .line 13
    .line 14
    invoke-virtual {v2}, LS1F/DW;->j()LS1F/CgS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LR/K;->hUw:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LS1F/CgS;->j()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LR/K;->db(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LR/K;->X:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LR/K;->ojl:Landroidx/collection/KLa;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/collection/KLa;->uKP(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LR/K;->uKP:Landroidx/collection/KLa;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroidx/collection/KLa;->uKP(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, LR/K;->x:LVYI/CU;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H(LS1F/K;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR/K;->w(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R6(LS1F/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/K;->H:Landroidx/collection/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/V;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, LR/K;->R6:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v1, LR/et;->hUw:LR/et;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, LR/K;->R6:LVYI/CU;

    .line 18
    .line 19
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, LR/K;->R6:LVYI/CU;

    .line 41
    .line 42
    invoke-virtual {v1}, LVYI/CU;->X()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object v1, LR/et;->hUw:LR/et;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LR/et;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v2, LR/et;->hUw:LR/et;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LR/et;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, LR/K;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:abandons"

    .line 12
    .line 13
    sget-object v1, LR/et;->hUw:LR/et;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, LR/K;->hUw:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LS1F/CgS;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LS1F/CgS;->x()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    sget-object v1, LR/et;->hUw:LR/et;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LR/et;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v2, LR/et;->hUw:LR/et;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LR/et;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public cD(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/K;->R6:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(LS1F/DW;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR/K;->w(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LS1F/DW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/K;->cD:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LS1F/K;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/K;->q:Landroidx/collection/Bt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LR/K;->q:Landroidx/collection/Bt;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, LR/K;->w(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final uKP()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0, v1}, LR/K;->db(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR/K;->x:LVYI/CU;

    .line 8
    .line 9
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-string v1, "Compose:onForgotten"

    .line 16
    .line 17
    sget-object v2, LR/et;->hUw:LR/et;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, LR/K;->q:Landroidx/collection/Bt;

    .line 24
    .line 25
    iget-object v3, p0, LR/K;->x:LVYI/CU;

    .line 26
    .line 27
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    :goto_0
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LR/K;->x:LVYI/CU;

    .line 36
    .line 37
    iget-object v4, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    instance-of v5, v4, LS1F/DW;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, LS1F/DW;

    .line 47
    .line 48
    invoke-virtual {v5}, LS1F/DW;->j()LS1F/CgS;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LR/K;->hUw:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, LS1F/CgS;->R6()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_1
    instance-of v5, v4, LS1F/K;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    check-cast v4, LS1F/K;

    .line 76
    .line 77
    invoke-interface {v4}, LS1F/K;->hUw()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    check-cast v4, LS1F/K;

    .line 82
    .line 83
    invoke-interface {v4}, LS1F/K;->X()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    sget-object v0, LR/et;->hUw:LR/et;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    sget-object v2, LR/et;->hUw:LR/et;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_4
    iget-object v0, p0, LR/K;->j:LVYI/CU;

    .line 103
    .line 104
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, LR/et;->hUw:LR/et;

    .line 111
    .line 112
    const-string v1, "Compose:onRemembered"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    iget-object v2, p0, LR/K;->j:LVYI/CU;

    .line 119
    .line 120
    invoke-direct {p0, v2}, LR/K;->ojl(LVYI/CU;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    sget-object v2, LR/et;->hUw:LR/et;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    return-void
.end method

.method public x(LS1F/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/K;->H:Landroidx/collection/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/V;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
