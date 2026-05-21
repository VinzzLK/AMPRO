.class public Lcom/google/firebase/firestore/remote/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lio/grpc/x$cY;

.field private static final X:Lio/grpc/x$cY;

.field private static final ojl:Lio/grpc/x$cY;

.field private static volatile uKP:Ljava/lang/String;


# instance fields
.field private final R6:Ljava/lang/String;

.field private final cD:LDBh/xfY;

.field private final hUw:Lu7/XSt;

.field private final j:LDBh/xfY;

.field private final q:Lj5a/Enc;

.field private final x:Lcom/google/firebase/firestore/remote/MY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/x;->R6:Lio/grpc/x$h;

    .line 2
    .line 3
    const-string v1, "x-goog-api-client"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/firebase/firestore/remote/x;->H:Lio/grpc/x$cY;

    .line 10
    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/firebase/firestore/remote/x;->X:Lio/grpc/x$cY;

    .line 18
    .line 19
    const-string v1, "x-goog-request-params"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/remote/x;->ojl:Lio/grpc/x$cY;

    .line 26
    .line 27
    const-string v0, "gl-java/"

    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/firestore/remote/x;->uKP:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Lu7/XSt;LDBh/xfY;LDBh/xfY;LM6/V;Lj5a/Enc;Lcom/google/firebase/firestore/remote/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->hUw:Lu7/XSt;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/x;->q:Lj5a/Enc;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->j:LDBh/xfY;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x;->cD:LDBh/xfY;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/x;->x:Lcom/google/firebase/firestore/remote/MY;

    .line 13
    .line 14
    invoke-virtual {p4}, LM6/V;->R6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, LM6/V;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "projects/%s/databases/%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->R6:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/x;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private R6()Lio/grpc/x;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/remote/x;->H:Lio/grpc/x$cY;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->cD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/remote/x;->X:Lio/grpc/x$cY;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->R6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/firestore/remote/x;->ojl:Lio/grpc/x$cY;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->R6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->q:Lj5a/Enc;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lj5a/Enc;->hUw(Lio/grpc/x;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private cD()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/x;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "25.1.4"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s fire/%s grpc/"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/firebase/firestore/remote/hz8;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Luui/XSt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/firestore/remote/x$xfY;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/x$xfY;-><init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/remote/hz8;[Luui/XSt;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->R6()Lio/grpc/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, v1, p0}, Luui/XSt;->R6(Luui/XSt$xfY;Lio/grpc/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/hz8;->j()V

    .line 26
    .line 27
    .line 28
    aget-object p0, p1, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Luui/XSt;->cD(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(Lcom/google/firebase/firestore/remote/x;)Lu7/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->hUw:Lu7/XSt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method q(Luui/VI;Lcom/google/firebase/firestore/remote/hz8;)Luui/XSt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Luui/XSt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->x:Lcom/google/firebase/firestore/remote/MY;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/MY;->ojl(Luui/VI;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->hUw:Lu7/XSt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu7/XSt;->uKP()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/firebase/firestore/remote/m;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/firebase/firestore/remote/hz8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/firebase/firestore/remote/x$A;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/x$A;-><init>(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:LDBh/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LDBh/xfY;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->cD:LDBh/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LDBh/xfY;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
