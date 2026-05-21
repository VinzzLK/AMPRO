.class public final LFKt/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Lkotlin/jvm/functions/Function1;

.field private cD:Z

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final q:Ljava/util/List;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFKt/Xo;->hUw:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LFKt/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LFKt/Xo;->q:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private static final H(LFKt/Xo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LFKt/Xo;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    throw p1
.end method

.method private static final R6(LFKt/Xo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LFKt/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic cD(LFKt/Xo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LFKt/Xo;->R6(LFKt/Xo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LFKt/Xo;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/Xo;->q(LFKt/Xo;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LFKt/Xo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/Xo;->H(LFKt/Xo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LFKt/Xo;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/Xo;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LFKt/Xo;->cD:Z

    .line 10
    .line 11
    iget-boolean p1, p0, LFKt/Xo;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LFKt/Xo;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final X(Lkotlin/jvm/functions/Function1;)LFKt/Xo;
    .locals 1

    .line 1
    const-string v0, "resultHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFKt/Xo;->cD:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LFKt/Xo;->R6:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LFKt/Xo;->R6:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "multiple \'then\' blocks not allowed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFKt/Xo;->cD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LFKt/Xo;->x:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, LFKt/Xo;->cD:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LFKt/Xo;->x:Z

    .line 13
    .line 14
    iget-object v0, p0, LFKt/Xo;->hUw:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, LFKt/Bt;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LFKt/Bt;-><init>(LFKt/Xo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LFKt/aW8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LFKt/aW8;-><init>(LFKt/Xo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LFKt/go;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LFKt/go;-><init>(LFKt/Xo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LFKt/m;->x()Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LFKt/et;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v0, v1}, LFKt/et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, LFKt/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Check failed."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
