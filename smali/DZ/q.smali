.class public abstract LDZ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDZ/q$xfY;,
        LDZ/q$A;,
        LDZ/q$CU;,
        LDZ/q$h;,
        LDZ/q$XSt;,
        LDZ/q$V;
    }
.end annotation


# static fields
.field public static final pM1:LDZ/q$CU;


# instance fields
.field private H:Landroidx/room/CU;

.field private R6:Ljava/util/concurrent/Executor;

.field private T:LaVC/A;

.field private final X:LX8/xfY;

.field private cD:Lkotlin/coroutines/CoroutineContext;

.field private cLW:Z

.field private final db:Ljava/lang/ThreadLocal;

.field protected volatile hUw:LYa8/CU;

.field private j:LQdR/d;

.field private ojl:Z

.field private q:LDZ/m;

.field protected uKP:Ljava/util/List;

.field private final w:Ljava/util/Map;

.field private x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDZ/q$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDZ/q$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDZ/q;->pM1:LDZ/q$CU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX8/xfY;

    .line 5
    .line 6
    new-instance v1, LDZ/q$cY;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LDZ/q$cY;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LX8/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LDZ/q;->X:LX8/xfY;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LDZ/q;->db:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LDZ/q;->w:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LDZ/q;->cLW:Z

    .line 32
    .line 33
    return-void
.end method

.method private final GO()V
    .locals 3

    .line 1
    iget-object v0, p0, LDZ/q;->j:LQdR/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, LQdR/eWj;->R6(LQdR/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/CU;->ak()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "connectionManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LDZ/m;->Jd()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Hm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDZ/q;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LYa8/CU;->wH()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/CU;->K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, LYa8/CU;->qxC()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LYa8/CU;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, LYa8/CU;->pM1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final IB(LDZ/q;LYa8/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDZ/q;->z()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic cD(LDZ/q;LDZ/h;)LYa8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDZ/q;->db(LDZ/q;LDZ/h;)LYa8/h;

    move-result-object p0

    return-object p0
.end method

.method private static final db(LDZ/q;LDZ/h;)LYa8/h;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LDZ/q;->l(LDZ/h;)LYa8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic hUw(LDZ/q;LYa8/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDZ/q;->ojl(LDZ/q;LYa8/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LDZ/q;LYa8/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDZ/q;->IB(LDZ/q;LYa8/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LDZ/q;LYa8/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDZ/q;->Hm()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic x(LDZ/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDZ/q;->GO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LYa8/CU;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LDZ/q;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/CU;->F0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AM(LYa8/V;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDZ/q;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LDZ/q;->H()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LYa8/CU;->zm(LYa8/V;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LYa8/h;->Odv()LYa8/CU;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, LYa8/CU;->Q(LYa8/V;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected Bb()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, LDZ/q;->T:LaVC/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LDZ/q;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LDZ/x;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LDZ/x;-><init>(LDZ/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final F(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/CU;->cLW(LaT/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F0()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->j:LQdR/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public FT(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDZ/q;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LDZ/q;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LDZ/q;->db:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final Jd()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LDZ/m;->R()LYa8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected K()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, LDZ/q;->Bb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-object v3
.end method

.method public LV()LYa8/h;
    .locals 2

    .line 1
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LDZ/m;->R()LYa8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LYa8/CU;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final MgY()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final Q()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->j:LQdR/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDZ/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LYa8/CU;->wH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final R6(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDZ/q;->w:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/KClass;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, LDZ/q;->FT(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDZ/q;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDZ/q;->T:LaVC/A;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LDZ/q;->Hm()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LDZ/hz8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LDZ/hz8;-><init>(LDZ/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X9x(LDZ/h;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LDZ/h;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LDZ/q;->cLW:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LDZ/q;->w(LDZ/h;)LDZ/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 17
    .line 18
    invoke-virtual {p0}, LDZ/q;->cLW()Landroidx/room/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LDZ/q;->H:Landroidx/room/CU;

    .line 23
    .line 24
    invoke-static {p0, p1}, LDZ/Ki;->hUw(LDZ/q;LDZ/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, LDZ/Ki;->cD(LDZ/q;LDZ/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LDZ/h;->F0:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 34
    .line 35
    const-string v3, "coroutineScope"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LQdR/LxM;

    .line 52
    .line 53
    invoke-static {v0}, LQdR/pQK;->hUw(LQdR/LxM;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LDZ/q;->x:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v6, LDZ/BM;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, LDZ/BM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, LDZ/q;->R6:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v2, p1, LDZ/h;->F0:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    sget-object v5, LQdR/fS;->IB:LQdR/fS$A;

    .line 75
    .line 76
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LQdR/fS;

    .line 81
    .line 82
    iget-object v5, p1, LDZ/h;->F0:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    invoke-static {v2}, LQdR/vh;->hUw(LQdR/fS;)LQdR/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LDZ/q;->j:LQdR/d;

    .line 97
    .line 98
    invoke-virtual {p0}, LDZ/q;->Jd()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LDZ/q;->j:LQdR/d;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, LQdR/LxM;->RF(I)LQdR/LxM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, LDZ/q;->j:LQdR/d;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, LDZ/q;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, LDZ/h;->X:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v0, p0, LDZ/q;->x:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, LDZ/BM;

    .line 145
    .line 146
    iget-object v5, p1, LDZ/h;->ojl:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-direct {v0, v5}, LDZ/BM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LDZ/q;->R6:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v0, p0, LDZ/q;->x:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, LQdR/pQK;->j(Ljava/util/concurrent/Executor;)LQdR/LxM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LDZ/q;->j:LQdR/d;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, LDZ/q;->R6:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const-string v1, "internalTransactionExecutor"

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, LQdR/pQK;->j(Ljava/util/concurrent/Executor;)LQdR/LxM;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LDZ/q;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 208
    .line 209
    :goto_1
    iget-boolean v0, p1, LDZ/h;->q:Z

    .line 210
    .line 211
    iput-boolean v0, p0, LDZ/q;->ojl:Z

    .line 212
    .line 213
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 214
    .line 215
    const-string v1, "connectionManager"

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, LDZ/m;->R()LYa8/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, LaVC/F;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, LDZ/XSt;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast v0, LDZ/XSt;

    .line 241
    .line 242
    invoke-interface {v0}, LDZ/XSt;->getDelegate()LYa8/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, LaVC/F;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, p1}, LaVC/F;->ojl(LDZ/h;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, LDZ/m;->R()LYa8/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, LaVC/V;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, LDZ/XSt;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    check-cast v0, LDZ/XSt;

    .line 280
    .line 281
    invoke-interface {v0}, LDZ/XSt;->getDelegate()LYa8/h;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, LaVC/V;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, LaVC/V;->j()LaVC/A;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, LDZ/q;->T:LaVC/A;

    .line 295
    .line 296
    invoke-virtual {v0}, LaVC/V;->j()LaVC/A;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, LDZ/q;->j:LQdR/d;

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, LaVC/A;->T(LQdR/d;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, LaVC/V;->j()LaVC/A;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/CU;->Q(LaVC/A;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p1, LDZ/h;->uKP:Landroid/content/Intent;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-object v0, p1, LDZ/h;->j:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, LDZ/q;->jE()Landroidx/room/CU;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, LDZ/h;->hUw:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v2, p1, LDZ/h;->j:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p1, p1, LDZ/h;->uKP:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/CU;->w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "Required value was null."

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_14
    return-void
.end method

.method public final Z5u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDZ/q;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ah()LX8/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->X:LX8/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDZ/q;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected abstract cLW()Landroidx/room/CU;
.end method

.method protected cv(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7j/xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj7j/xfY;-><init>(LYa8/CU;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LDZ/q;->F(LaT/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LDZ/m;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->q:LDZ/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LDZ/m;->cv(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jE()Landroidx/room/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->H:Landroidx/room/CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected l(LDZ/h;)LYa8/h;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final nvG()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/q;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected pM1()LDZ/uZ5;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDZ/q;->ojl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LDZ/q;->MgY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public uKP(Ljava/lang/String;)LYa8/cY;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDZ/q;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LDZ/q;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LDZ/q;->LV()LYa8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LYa8/CU;->uq6(Ljava/lang/String;)LYa8/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(LDZ/h;)LDZ/m;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LDZ/q;->pM1()LDZ/uZ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LDZ/soy;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LDZ/m;

    .line 22
    .line 23
    new-instance v1, LDZ/MY;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LDZ/MY;-><init>(LDZ/q;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LDZ/m;-><init>(LDZ/h;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LDZ/m;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LDZ/m;-><init>(LDZ/h;LDZ/soy;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method public final x1()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDZ/q;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
