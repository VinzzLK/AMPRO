.class public Lcom/google/firebase/storage/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final cD:Lcom/google/firebase/storage/XSt;

.field private final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/XSt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "storageUri cannot be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v1, "FirebaseApp cannot be null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic hUw(Lcom/google/firebase/storage/F;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/F;->l(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/K;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/K;-><init>(Lcom/google/firebase/storage/F;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/Gc;->q(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public E([B)Lcom/google/firebase/storage/Ep;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "bytes cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/Ep;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/Ep;-><init>(Lcom/google/firebase/storage/F;Lcom/google/firebase/storage/Enc;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->AM()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public H(Landroid/net/Uri;)Lcom/google/firebase/storage/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/firebase/storage/F;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->AM()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public IB(Ljava/io/InputStream;)Lcom/google/firebase/storage/Ep;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "stream cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/Ep;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/Ep;-><init>(Lcom/google/firebase/storage/F;Lcom/google/firebase/storage/Enc;Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->AM()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method R6()Lcom/google/firebase/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Ljava/io/File;)Lcom/google/firebase/storage/h;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/F;->H(Landroid/net/Uri;)Lcom/google/firebase/storage/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public cD(Lcom/google/firebase/storage/F;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method cLW()LBPh/c;
    .locals 3

    .line 1
    new-instance v0, LBPh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->R6()LJjj/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LBPh/c;-><init>(Landroid/net/Uri;LJjj/xfY;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/F;->cD(Lcom/google/firebase/storage/F;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public db()Lcom/google/firebase/storage/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/storage/F;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/F;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/XSt;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/F;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/storage/F;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "childName cannot be null or empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LBPh/h;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LBPh/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/google/firebase/storage/F;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/F;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/XSt;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public ojl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public pM1()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/storage/Gc;->hUw()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/F;->l(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lcom/google/firebase/storage/F$xfY;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/F$xfY;-><init>(Lcom/google/firebase/storage/F;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/cY;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/cY;-><init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/Gc;->q(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gs://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public uKP()Lcom/google/firebase/storage/F;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v2, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/F;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/firebase/storage/F;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/F;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/XSt;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public w()Lcom/google/firebase/storage/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/F;->cD:Lcom/google/firebase/storage/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/CU;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/CU;-><init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/Gc;->q(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
