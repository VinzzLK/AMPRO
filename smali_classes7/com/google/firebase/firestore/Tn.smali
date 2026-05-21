.class public abstract Lcom/google/firebase/firestore/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hUw:Lgc/uS;

.field final j:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lgc/uS;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgc/uS;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 11
    .line 12
    invoke-static {p2}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    return-void
.end method

.method private H(Ljava/util/concurrent/Executor;Lgc/AWD$A;Landroid/app/Activity;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/Tn;->uKP()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/soy;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/soy;-><init>(Lcom/google/firebase/firestore/Tn;Lcom/google/firebase/firestore/K;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lgc/c;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0}, Lgc/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/K;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/firestore/uZ5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p4, p3}, Lcom/google/firebase/firestore/uZ5;-><init>(Lcom/google/firebase/firestore/Tn;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lu7/et;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/firestore/q;

    .line 26
    .line 27
    return-object p1
.end method

.method private static X(Lcom/google/firebase/firestore/Sq;)Lgc/AWD$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/hz8;->j:Lcom/google/firebase/firestore/hz8;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/Tn;->ojl(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/hz8;)Lgc/AWD$A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic cD(Lgc/c;Lgc/Y;Lgc/LxM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc/c;->cD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lgc/Y;->uKP(Lgc/LxM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/Tn;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;Lgc/Y;)Lcom/google/firebase/firestore/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 2
    .line 3
    invoke-virtual {p4, p0, p1, p2}, Lgc/Y;->ojl(Lgc/uS;Lgc/AWD$A;Lcom/google/firebase/firestore/K;)Lgc/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/s;

    .line 8
    .line 9
    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/s;-><init>(Lgc/c;Lgc/Y;Lgc/LxM;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lgc/h;->cD(Landroid/app/Activity;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/Tn;Lcom/google/firebase/firestore/K;Lgc/N;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/K;->hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_0
    const-string v2, "Got event without value or error set"

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/google/firebase/firestore/nn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/nn;-><init>(Lcom/google/firebase/firestore/Tn;Lgc/N;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/K;->hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static ojl(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/hz8;)Lgc/AWD$A;
    .locals 5

    .line 1
    new-instance v0, Lgc/AWD$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/AWD$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/Sq;->cD:Lcom/google/firebase/firestore/Sq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v3

    .line 15
    :goto_0
    iput-boolean v4, v0, Lgc/AWD$A;->hUw:Z

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    iput-boolean v2, v0, Lgc/AWD$A;->j:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lgc/AWD$A;->cD:Z

    .line 24
    .line 25
    iput-object p1, v0, Lgc/AWD$A;->x:Lcom/google/firebase/firestore/hz8;

    .line 26
    .line 27
    return-object v0
.end method

.method private uKP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/uS;->uKP()Lgc/uS$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgc/uS$xfY;->cD:Lgc/uS$xfY;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgc/uS;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R6(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    sget-object v0, Lu7/D;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/Tn;->q(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/Tn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/Tn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lgc/uS;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Tn;->hUw:Lgc/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/uS;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/Tn;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public q(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    const-string v0, "Provided executor must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided MetadataChanges value must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Provided EventListener must not be null."

    .line 12
    .line 13
    invoke-static {p3, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/firebase/firestore/Tn;->X(Lcom/google/firebase/firestore/Sq;)Lgc/AWD$A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/Tn;->H(Ljava/util/concurrent/Executor;Lgc/AWD$A;Landroid/app/Activity;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Sq;->j:Lcom/google/firebase/firestore/Sq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/Tn;->R6(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
