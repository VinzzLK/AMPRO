.class public final LDZ/m;
.super LDZ/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDZ/m$xfY;,
        LDZ/m$A;
    }
.end annotation


# instance fields
.field private final H:LT/A;

.field private final R6:LDZ/soy;

.field private X:LYa8/CU;

.field private final q:Ljava/util/List;

.field private final x:LDZ/h;


# direct methods
.method public constructor <init>(LDZ/h;LDZ/soy;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LDZ/xfY;-><init>()V

    .line 2
    iput-object p1, p0, LDZ/m;->x:LDZ/h;

    .line 3
    iput-object p2, p0, LDZ/m;->R6:LDZ/soy;

    .line 4
    iget-object v0, p1, LDZ/h;->R6:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LDZ/m;->q:Ljava/util/List;

    .line 5
    iget-object v0, p1, LDZ/h;->ah:LaT/CU;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, LDZ/h;->cD:LYa8/h$CU;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LYa8/h$A;->q:LYa8/h$A$A;

    iget-object v1, p1, LDZ/h;->hUw:Landroid/content/Context;

    invoke-virtual {v0, v1}, LYa8/h$A$A;->hUw(Landroid/content/Context;)LYa8/h$A$xfY;

    move-result-object v0

    .line 8
    iget-object v1, p1, LDZ/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYa8/h$A$xfY;->cD(Ljava/lang/String;)LYa8/h$A$xfY;

    move-result-object v0

    .line 9
    new-instance v1, LDZ/m$A;

    invoke-virtual {p2}, LDZ/soy;->R6()I

    move-result p2

    invoke-direct {v1, p0, p2}, LDZ/m$A;-><init>(LDZ/m;I)V

    invoke-virtual {v0, v1}, LYa8/h$A$xfY;->j(LYa8/h$xfY;)LYa8/h$A$xfY;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LYa8/h$A$xfY;->hUw()LYa8/h$A;

    move-result-object p2

    .line 11
    new-instance v0, Lj7j/A;

    .line 12
    new-instance v1, Lj7j/CU;

    iget-object p1, p1, LDZ/h;->cD:LYa8/h$CU;

    invoke-interface {p1, p2}, LYa8/h$CU;->hUw(LYa8/h$A;)LYa8/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lj7j/CU;-><init>(LYa8/h;)V

    .line 13
    invoke-direct {v0, v1}, Lj7j/A;-><init>(Lj7j/CU;)V

    .line 14
    iput-object v0, p0, LDZ/m;->H:LT/A;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, LDZ/h;->j:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, LDZ/xfY$A;

    invoke-direct {p1, p0, v0}, LDZ/xfY$A;-><init>(LDZ/xfY;LaT/CU;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, LT/c;->j(LaT/CU;Ljava/lang/String;)LT/A;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, LDZ/xfY$A;

    invoke-direct {p2, p0, v0}, LDZ/xfY$A;-><init>(LDZ/xfY;LaT/CU;)V

    .line 21
    iget-object v0, p1, LDZ/h;->j:Ljava/lang/String;

    .line 22
    iget-object v1, p1, LDZ/h;->H:LDZ/q$h;

    invoke-virtual {p0, v1}, LDZ/xfY;->l(LDZ/q$h;)I

    move-result v1

    .line 23
    iget-object p1, p1, LDZ/h;->H:LDZ/q$h;

    invoke-virtual {p0, p1}, LDZ/xfY;->E(LDZ/q$h;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, LT/c;->hUw(LaT/CU;Ljava/lang/String;II)LT/A;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, LDZ/m;->H:LT/A;

    .line 26
    :goto_1
    invoke-direct {p0}, LDZ/m;->X9x()V

    return-void
.end method

.method public constructor <init>(LDZ/h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LDZ/xfY;-><init>()V

    .line 28
    iput-object p1, p0, LDZ/m;->x:LDZ/h;

    .line 29
    new-instance v0, LDZ/m$xfY;

    invoke-direct {v0}, LDZ/m$xfY;-><init>()V

    iput-object v0, p0, LDZ/m;->R6:LDZ/soy;

    .line 30
    iget-object v0, p1, LDZ/h;->R6:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LDZ/m;->q:Ljava/util/List;

    .line 31
    new-instance v0, LDZ/et;

    invoke-direct {v0, p0}, LDZ/et;-><init>(LDZ/m;)V

    invoke-direct {p0, p1, v0}, LDZ/m;->Hm(LDZ/h;Lkotlin/jvm/functions/Function1;)LDZ/h;

    move-result-object p1

    .line 32
    new-instance v0, Lj7j/A;

    .line 33
    new-instance v1, Lj7j/CU;

    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa8/h;

    .line 35
    invoke-direct {v1, p1}, Lj7j/CU;-><init>(LYa8/h;)V

    .line 36
    invoke-direct {v0, v1}, Lj7j/A;-><init>(Lj7j/CU;)V

    .line 37
    iput-object v0, p0, LDZ/m;->H:LT/A;

    .line 38
    invoke-direct {p0}, LDZ/m;->X9x()V

    return-void
.end method

.method public static synthetic Bb(LDZ/m;LYa8/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDZ/m;->nvG(LDZ/m;LYa8/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Hm(LDZ/h;Lkotlin/jvm/functions/Function1;)LDZ/h;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LDZ/h;->R6:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, LDZ/m$CU;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, LDZ/m$CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v25}, LDZ/h;->j(LDZ/h;Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LDZ/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private final X9x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDZ/m;->pM1()LDZ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDZ/h;->H:LDZ/q$h;

    .line 6
    .line 7
    sget-object v1, LDZ/q$h;->x:LDZ/q$h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, LDZ/m;->R()LYa8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, LYa8/h;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic Z5u(LDZ/m;LYa8/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/m;->X:LYa8/CU;

    .line 2
    .line 3
    return-void
.end method

.method private static final nvG(LDZ/m;LYa8/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDZ/m;->X:LYa8/CU;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method protected IB()LDZ/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->R6:LDZ/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd()V
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->H:LT/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LDZ/m;->pM1()LDZ/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LDZ/h;->hUw:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final R()LYa8/h;
    .locals 3

    .line 1
    iget-object v0, p0, LDZ/m;->H:LT/A;

    .line 2
    .line 3
    instance-of v1, v0, Lj7j/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lj7j/A;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj7j/A;->H()Lj7j/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj7j/CU;->j()LYa8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method protected cLW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cv(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->H:LT/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LT/A;->X9x(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected pM1()LDZ/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->x:LDZ/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/m;->X:LYa8/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LYa8/CU;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
