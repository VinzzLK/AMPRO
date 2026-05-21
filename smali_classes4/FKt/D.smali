.class public abstract LFKt/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFKt/F;

    .line 2
    .line 3
    invoke-direct {v0}, LFKt/F;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LFKt/D;->hUw:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private static final H()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LFKt/D;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final R6(Ljava/util/concurrent/Executor;LFKt/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array p0, v0, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFKt/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LFKt/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LFKt/D;->H()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LFKt/Enc;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LFKt/Enc;-><init>(Ljava/util/concurrent/Executor;LFKt/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic hUw(Ljava/util/concurrent/Executor;LFKt/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/D;->R6(Ljava/util/concurrent/Executor;LFKt/m;)V

    return-void
.end method

.method public static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, LFKt/D;->q()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
