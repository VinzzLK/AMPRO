.class public LDZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/List;

.field public final F0:Lkotlin/coroutines/CoroutineContext;

.field public final FT:Z

.field public final H:LDZ/q$h;

.field public final IB:Ljava/util/List;

.field private LV:Z

.field public final R6:Ljava/util/List;

.field public final T:Z

.field public final X:Ljava/util/concurrent/Executor;

.field public final ah:LaT/CU;

.field public final cD:LYa8/h$CU;

.field public final cLW:Ljava/lang/String;

.field public final db:Z

.field public final hUw:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final jE:Z

.field public final l:Ljava/util/concurrent/Callable;

.field public final ojl:Ljava/util/concurrent/Executor;

.field public final pM1:Ljava/io/File;

.field public final q:Z

.field public final uKP:Landroid/content/Intent;

.field private final w:Ljava/util/Set;

.field public final x:LDZ/q$XSt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 1
    move-object v0, p9

    .line 2
    move-object v1, p10

    .line 3
    move-object/from16 v2, p18

    .line 4
    .line 5
    move-object/from16 v3, p19

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "migrationContainer"

    .line 13
    .line 14
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "journalMode"

    .line 18
    .line 19
    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "queryExecutor"

    .line 23
    .line 24
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "transactionExecutor"

    .line 28
    .line 29
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "typeConverters"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "autoMigrationSpecs"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LDZ/h;->hUw:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LDZ/h;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, LDZ/h;->cD:LYa8/h$CU;

    .line 50
    .line 51
    iput-object p4, p0, LDZ/h;->x:LDZ/q$XSt;

    .line 52
    .line 53
    iput-object p5, p0, LDZ/h;->R6:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean p6, p0, LDZ/h;->q:Z

    .line 56
    .line 57
    iput-object p7, p0, LDZ/h;->H:LDZ/q$h;

    .line 58
    .line 59
    iput-object p8, p0, LDZ/h;->X:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v0, p0, LDZ/h;->ojl:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object v1, p0, LDZ/h;->uKP:Landroid/content/Intent;

    .line 64
    .line 65
    move/from16 p1, p11

    .line 66
    .line 67
    iput-boolean p1, p0, LDZ/h;->T:Z

    .line 68
    .line 69
    move/from16 p1, p12

    .line 70
    .line 71
    iput-boolean p1, p0, LDZ/h;->db:Z

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, LDZ/h;->w:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, LDZ/h;->cLW:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p15

    .line 82
    .line 83
    iput-object p1, p0, LDZ/h;->pM1:Ljava/io/File;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, LDZ/h;->l:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    iput-object v2, p0, LDZ/h;->E:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, p0, LDZ/h;->IB:Ljava/util/List;

    .line 92
    .line 93
    move/from16 p1, p20

    .line 94
    .line 95
    iput-boolean p1, p0, LDZ/h;->FT:Z

    .line 96
    .line 97
    move-object/from16 p1, p21

    .line 98
    .line 99
    iput-object p1, p0, LDZ/h;->ah:LaT/CU;

    .line 100
    .line 101
    move-object/from16 p1, p22

    .line 102
    .line 103
    iput-object p1, p0, LDZ/h;->F0:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    move p2, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p2, 0x0

    .line 111
    :goto_0
    iput-boolean p2, p0, LDZ/h;->jE:Z

    .line 112
    .line 113
    iput-boolean p1, p0, LDZ/h;->LV:Z

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic j(LDZ/h;Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LDZ/h;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, LDZ/h;->hUw:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, LDZ/h;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, LDZ/h;->cD:LYa8/h$CU;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, LDZ/h;->x:LDZ/q$XSt;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, LDZ/h;->R6:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-boolean v7, v0, LDZ/h;->q:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, LDZ/h;->H:LDZ/q$h;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, LDZ/h;->X:Ljava/util/concurrent/Executor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, LDZ/h;->ojl:Ljava/util/concurrent/Executor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, LDZ/h;->uKP:Landroid/content/Intent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-boolean v12, v0, LDZ/h;->T:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-boolean v13, v0, LDZ/h;->db:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, LDZ/h;->w:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, LDZ/h;->cLW:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, LDZ/h;->pM1:Ljava/io/File;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    iget-object v1, v0, LDZ/h;->l:Ljava/util/concurrent/Callable;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    if-eqz v16, :cond_10

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p23, v17

    move-object/from16 p2, v1

    if-eqz v17, :cond_11

    .line 18
    iget-object v1, v0, LDZ/h;->E:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p23, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_12

    .line 19
    iget-object v1, v0, LDZ/h;->IB:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p23, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_13

    .line 20
    iget-boolean v1, v0, LDZ/h;->FT:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p23, v17

    move/from16 p5, v1

    if-eqz v17, :cond_14

    .line 21
    iget-object v1, v0, LDZ/h;->ah:LaT/CU;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p23, v17

    if-eqz v17, :cond_15

    move-object/from16 p6, v1

    .line 22
    iget-object v1, v0, LDZ/h;->F0:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p22, p6

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move/from16 p21, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p23}, LDZ/h;->hUw(Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;)LDZ/h;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public R6(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVJ/c;->x(LDZ/h;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final cD()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/h;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;)LDZ/h;
    .locals 24

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "migrationContainer"

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->sqSOv:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "queryExecutor"

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "transactionExecutor"

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "typeConverters"

    .line 38
    .line 39
    move-object/from16 v1, p18

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "autoMigrationSpecs"

    .line 45
    .line 46
    move-object/from16 v3, p19

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v1, LDZ/h;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    move/from16 v12, p11

    .line 62
    .line 63
    move/from16 v13, p12

    .line 64
    .line 65
    move-object/from16 v14, p13

    .line 66
    .line 67
    move-object/from16 v15, p14

    .line 68
    .line 69
    move-object/from16 v16, p15

    .line 70
    .line 71
    move-object/from16 v17, p16

    .line 72
    .line 73
    move-object/from16 v18, p17

    .line 74
    .line 75
    move-object/from16 v19, p18

    .line 76
    .line 77
    move/from16 v21, p20

    .line 78
    .line 79
    move-object/from16 v22, p21

    .line 80
    .line 81
    move-object/from16 v23, p22

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v23}, LDZ/h;-><init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$CU;LDZ/q$XSt;Ljava/util/List;ZLDZ/q$h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LDZ/q$V;Ljava/util/List;Ljava/util/List;ZLaT/CU;Lkotlin/coroutines/CoroutineContext;)V

    .line 89
    return-object v1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDZ/h;->LV:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDZ/h;->LV:Z

    .line 2
    .line 3
    return v0
.end method
