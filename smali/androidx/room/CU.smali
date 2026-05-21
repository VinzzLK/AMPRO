.class public Landroidx/room/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/CU$xfY;,
        Landroidx/room/CU$A;
    }
.end annotation


# static fields
.field public static final pM1:Landroidx/room/CU$xfY;


# instance fields
.field private final H:Ljava/util/concurrent/locks/ReentrantLock;

.field private final R6:LDZ/d;

.field private final T:LDZ/c;

.field private X:LaVC/A;

.field private final cD:Ljava/util/Map;

.field private final cLW:Ljava/lang/Object;

.field private db:Landroid/content/Intent;

.field private final hUw:LDZ/q;

.field private final j:Ljava/util/Map;

.field private final ojl:Lkotlin/jvm/functions/Function0;

.field private final q:Ljava/util/Map;

.field private final uKP:Lkotlin/jvm/functions/Function0;

.field private w:Landroidx/room/h;

.field private final x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/CU;->pM1:Landroidx/room/CU$xfY;

    return-void
.end method

.method public varargs constructor <init>(LDZ/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/CU;->j:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/CU;->cD:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/CU;->x:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LDZ/d;

    .line 33
    .line 34
    invoke-virtual {p1}, LDZ/q;->Z5u()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Landroidx/room/CU$CU;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroidx/room/CU$CU;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v7}, LDZ/d;-><init>(LDZ/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    new-instance p1, LDZ/K;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LDZ/K;-><init>(Landroidx/room/CU;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/CU;->ojl:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    new-instance p1, LDZ/qfV;

    .line 74
    .line 75
    invoke-direct {p1, p0}, LDZ/qfV;-><init>(Landroidx/room/CU;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/room/CU;->uKP:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance p1, LDZ/c;

    .line 81
    .line 82
    invoke-direct {p1, v2}, LDZ/c;-><init>(LDZ/q;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/room/CU;->T:LDZ/c;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/room/CU;->cLW:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, LDZ/Enc;

    .line 95
    .line 96
    invoke-direct {p1, p0}, LDZ/Enc;-><init>(Landroidx/room/CU;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, LDZ/d;->IB(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->cLW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/CU;->w:Landroidx/room/h;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/CU;->uKP()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/room/CU$A;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/room/CU$A;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/h;->T()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 56
    .line 57
    invoke-virtual {v1}, LDZ/d;->l()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method private static final FT(Landroidx/room/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/CU;->X:LaVC/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaVC/A;->uKP()LYa8/CU;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic H(Landroidx/room/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/CU;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IB(Landroidx/room/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/CU;->X:LaVC/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaVC/A;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final LV(Landroidx/room/CU$A;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/XSt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/XSt;->j()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LDZ/d;->cLW([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final synthetic R6(Landroidx/room/CU;)LDZ/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Landroidx/room/CU$A;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/CU$A;->hUw()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LDZ/d;->jE([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/XSt;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/XSt;-><init>(Landroidx/room/CU$A;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/XSt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/XSt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LDZ/d;->w([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static synthetic cD(Landroidx/room/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/CU;->FT(Landroidx/room/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroidx/room/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/CU;->IB(Landroidx/room/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/room/CU;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/CU;->x(Landroidx/room/CU;)Z

    move-result p0

    return p0
.end method

.method private final pM1(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/room/XSt;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/XSt;->cD(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final synthetic q(Landroidx/room/CU;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/CU;->pM1(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uKP()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private static final x(Landroidx/room/CU;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->Jd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 10
    .line 11
    invoke-virtual {p0}, LDZ/q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/CU;->ojl:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/CU;->uKP:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LDZ/d;->pM1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/CU$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/CU$V;-><init>(Landroidx/room/CU;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LT/D;->hUw(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(LaVC/A;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/CU;->X:LaVC/A;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/CU$XSt;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/CU$XSt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LaVC/A;->w(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()LDZ/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/CU;->ojl:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/CU;->uKP:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LDZ/d;->pM1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->w:Landroidx/room/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/h;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cLW(LaT/A;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDZ/d;->uKP(LaT/A;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/CU;->cLW:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/CU;->w:Landroidx/room/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/CU;->db:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/h;->uKP(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final db()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->Jd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/CU;->hUw:LDZ/q;

    .line 10
    .line 11
    invoke-virtual {v0}, LDZ/q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/CU;->R6:LDZ/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LDZ/d;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public jE(Landroidx/room/CU$A;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/CU;->LV(Landroidx/room/CU$A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/CU$h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/CU$h;-><init>(Landroidx/room/CU;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LT/D;->hUw(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/CU;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/CU;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/room/XSt;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/XSt;->hUw()Landroidx/room/CU$A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/room/CU$A;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/room/XSt;->x(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final ojl(Landroidx/room/CU$A;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/CU$A;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/room/CU;->X(Landroidx/room/CU$A;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/CU;->db:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/h;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/CU;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/CU;->w:Landroidx/room/h;

    .line 24
    .line 25
    return-void
.end method
