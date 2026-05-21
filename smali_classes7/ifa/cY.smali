.class public final Lifa/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa/xfY;


# instance fields
.field private final R6:Ljava/util/concurrent/atomic/AtomicReference;

.field private final cD:Ljava/util/concurrent/Executor;

.field private final hUw:LyP/A;

.field private final j:LyP/A;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyP/A;LyP/A;LyP/xfY;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "tokenProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appCheckDeferred"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

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
    iput-object p1, p0, Lifa/cY;->hUw:LyP/A;

    .line 25
    .line 26
    iput-object p2, p0, Lifa/cY;->j:LyP/A;

    .line 27
    .line 28
    iput-object p4, p0, Lifa/cY;->cD:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string p1, "FirebaseContextProvider"

    .line 31
    .line 32
    iput-object p1, p0, Lifa/cY;->x:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lifa/cY;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance p1, Lifa/A;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lifa/A;-><init>(Lifa/cY;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final H(Lifa/cY;LyP/A;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LkC/A;

    .line 16
    .line 17
    iget-object p0, p0, Lifa/cY;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lifa/V;

    .line 23
    .line 24
    invoke-direct {p0}, Lifa/V;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, LkC/A;->cD(LkC/xfY;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static R6(Lczt/h;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/auth/K;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/K;->cD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final X(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lifa/cY;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkC/A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "forResult(null)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LkC/A;->j()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-interface {v0, p1}, LkC/A;->hUw(Z)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const-string v0, "if (getLimitedUseAppChec\u2026 appCheck.getToken(false)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lifa/cY;->cD:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lifa/XSt;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lifa/XSt;-><init>(Lifa/cY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "tokenTask.onSuccessTask(\u2026esult(result.token)\n    }"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static synthetic cD(Lifa/cY;Lczt/h;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lifa/cY;->ojl(Lifa/cY;Lczt/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    const-string p3, "$authToken"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$appCheckToken"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lifa/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lifa/cY;->j:LyP/A;

    .line 25
    .line 26
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LGb/xfY;

    .line 31
    .line 32
    invoke-interface {p1}, LGb/xfY;->hUw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1, p2}, Lifa/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic j(Lifa/cY;LyP/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lifa/cY;->H(Lifa/cY;LyP/A;)V

    return-void
.end method

.method private static final ojl(Lifa/cY;Lczt/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lczt/h;->hUw()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lifa/cY;->x:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Error getting App Check token. Error: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lczt/h;->hUw()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lczt/h;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lifa/cY;->T(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final uKP()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lifa/cY;->hUw:LyP/A;

    .line 2
    .line 3
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpwg/A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "forResult(null)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lpwg/A;->j(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lifa/cY;->cD:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lifa/h;

    .line 30
    .line 31
    invoke-direct {v2}, Lifa/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "auth.getAccessToken(fals\u2026  }\n      authToken\n    }"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lifa/cY;->db(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-direct {p0}, Lifa/cY;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lifa/cY;->X(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lifa/cY;->cD:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Lifa/CU;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, p1}, Lifa/CU;-><init>(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
