.class public final LEo/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUbs/xfY;


# instance fields
.field private final cD:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final x:LQdR/PA;


# direct methods
.method public constructor <init>(LUP3/xfY;LvEE/h;)V
    .locals 6

    .line 1
    const-string v0, "crashRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LEo/A;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    new-instance v0, LEo/xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LEo/xfY;-><init>(LEo/A;LUP3/xfY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LEo/A;->cD:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    invoke-interface {p2}, LvEE/h;->x()LQdR/LxM;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LQdR/Z;->cD:LQdR/Z;

    .line 36
    .line 37
    new-instance v3, LEo/A$xfY;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v3, p1, p2}, LEo/A$xfY;-><init>(LUP3/xfY;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LEo/A;->x:LQdR/PA;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic cD(LEo/A;LUP3/xfY;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LEo/A;->x(LEo/A;LUP3/xfY;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(LEo/A;LUP3/xfY;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, LEo/A$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LEo/A$A;-><init>(LUP3/xfY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LEo/A;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LEo/A;->cD:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEo/A;->x:LQdR/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
