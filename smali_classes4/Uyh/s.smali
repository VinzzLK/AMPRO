.class public final LUyh/s;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUyh/s$xfY;,
        LUyh/s$A;
    }
.end annotation


# static fields
.field public static final T:LUyh/s$xfY;

.field public static final db:I


# instance fields
.field private final H:LZgB/xfY;

.field private final X:LTV/n;

.field private final ojl:LLR/c;

.field private final uKP:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUyh/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUyh/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUyh/s;->T:LUyh/s$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LUyh/s;->db:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LZgB/xfY;LTV/n;LLR/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "getPremadeCategoriesUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeFilters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LUyh/uZ5;

    .line 22
    .line 23
    invoke-direct {v0}, LUyh/uZ5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LUyh/s;->H:LZgB/xfY;

    .line 30
    .line 31
    iput-object p2, p0, LUyh/s;->X:LTV/n;

    .line 32
    .line 33
    iput-object p3, p0, LUyh/s;->ojl:LLR/c;

    .line 34
    .line 35
    iput-object p4, p0, LUyh/s;->uKP:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic cLW(LUyh/s;)LZgB/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LUyh/s;->H:LZgB/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic db(LUyh/Gc;)LUyh/nn;
    .locals 0

    .line 1
    invoke-static {p0}, LUyh/s;->w(LUyh/Gc;)LUyh/nn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pM1(LUyh/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LUyh/s;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w(LUyh/Gc;)LUyh/nn;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LUyh/Tn;->hUw(LUyh/Gc;)LUyh/nn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "categoryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUyh/s;->X:LTV/n;

    .line 7
    .line 8
    new-instance v1, LTV/xfY$i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LTV/xfY$i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LUyh/Gc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v6}, LUyh/Gc;->j(LUyh/Gc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LUyh/Gc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LUyh/s$CU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LUyh/s$CU;-><init>(LUyh/s;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final IB(Lmv/c;)V
    .locals 10

    .line 1
    const-string v0, "selectedTypeFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUyh/Gc;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, LUyh/Gc;->R6()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Lmv/c;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lmv/c;

    .line 49
    .line 50
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lmv/c;->cD()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, LUyh/Gc;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmv/c;

    .line 102
    .line 103
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lmv/c;->cD()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    xor-int/2addr v6, v2

    .line 114
    invoke-static {v5, v3, v6, v2, v3}, Lmv/c;->j(Lmv/c;Lmv/cY;ZILjava/lang/Object;)Lmv/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v5, v3, v2, v2, v3}, Lmv/c;->j(Lmv/c;Lmv/cY;ZILjava/lang/Object;)Lmv/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    :goto_4
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v8, 0x3

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, LUyh/Gc;->j(LUyh/Gc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LUyh/Gc;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    invoke-virtual {p0, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final l()LLR/c;
    .locals 1

    .line 1
    iget-object v0, p0, LUyh/s;->ojl:LLR/c;

    .line 2
    .line 3
    return-object v0
.end method
