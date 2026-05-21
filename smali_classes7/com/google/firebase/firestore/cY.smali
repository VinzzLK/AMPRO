.class public Lcom/google/firebase/firestore/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LM6/Enc;

.field private final j:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LM6/Enc;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    check-cast p1, LM6/Enc;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method

.method private H(Ljava/util/concurrent/Executor;Lgc/AWD$A;Landroid/app/Activity;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/cY;Lcom/google/firebase/firestore/K;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lgc/c;

    .line 7
    .line 8
    invoke-direct {p4, p1, v0}, Lgc/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/K;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/cY;->X()Lgc/uS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/firestore/XSt;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/firebase/firestore/XSt;-><init>(Lgc/uS;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lu7/et;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/firebase/firestore/q;

    .line 27
    .line 28
    return-object p1
.end method

.method private X()Lgc/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgc/uS;->j(LM6/hz8;)Lgc/uS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic cD(Lcom/google/firebase/firestore/cY;Lcom/google/firebase/firestore/K;Lgc/N;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

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
    const/4 p3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    const-string v3, "Got event without value or error set"

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lgc/N;->R6()LM6/D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LM6/D;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    const-string v2, "Too many documents returned on a document query"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lgc/N;->R6()LM6/D;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, LM6/D;->x(LM6/Enc;)LM6/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lgc/N;->q()LUVc/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3}, LM6/c;->getKey()LM6/Enc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 69
    .line 70
    invoke-virtual {p2}, Lgc/N;->T()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/c;->x(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/c;ZZ)Lcom/google/firebase/firestore/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 82
    .line 83
    invoke-virtual {p2}, Lgc/N;->T()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/c;->R6(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;Z)Lcom/google/firebase/firestore/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/firestore/K;->hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static db(Lcom/google/firebase/firestore/Sq;)Lgc/AWD$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/hz8;->j:Lcom/google/firebase/firestore/hz8;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/cY;->w(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/hz8;)Lgc/AWD$A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Lgc/c;Lgc/Y;Lgc/LxM;)V
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

.method public static synthetic j(Lgc/uS;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;Lgc/Y;)Lcom/google/firebase/firestore/q;
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2}, Lgc/Y;->ojl(Lgc/uS;Lgc/AWD$A;Lcom/google/firebase/firestore/K;)Lgc/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/V;

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/V;-><init>(Lgc/c;Lgc/Y;Lgc/LxM;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lgc/h;->cD(Landroid/app/Activity;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static ojl(LM6/hz8;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM6/XSt;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/cY;

    .line 10
    .line 11
    invoke-static {p0}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/cY;-><init>(LM6/Enc;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM6/hz8;->cD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " has "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LM6/XSt;->w()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static w(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/hz8;)Lgc/AWD$A;
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


# virtual methods
.method public R6(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    sget-object v0, Lu7/D;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/cY;->q(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM6/hz8;->cD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/google/firebase/firestore/cY;

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
    check-cast p1, Lcom/google/firebase/firestore/cY;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/cY;->j:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    invoke-static {p2}, Lcom/google/firebase/firestore/cY;->db(Lcom/google/firebase/firestore/Sq;)Lgc/AWD$A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/cY;->H(Ljava/util/concurrent/Executor;Lgc/AWD$A;Landroid/app/Activity;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/cY;->hUw:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Sq;->j:Lcom/google/firebase/firestore/Sq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/cY;->R6(Lcom/google/firebase/firestore/Sq;Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
