.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$xfY;
    }
.end annotation


# instance fields
.field private final H:Lcom/google/firebase/V;

.field private final R6:LDBh/xfY;

.field private T:Lcom/google/firebase/firestore/Zv9;

.field private final X:Lcom/google/firebase/firestore/Ep;

.field private final cD:LM6/V;

.field final db:Lcom/google/firebase/firestore/AWD;

.field private final hUw:Lu7/et;

.field private final j:Landroid/content/Context;

.field private final ojl:Lcom/google/firebase/firestore/FirebaseFirestore$xfY;

.field private final q:LDBh/xfY;

.field private uKP:LJjj/xfY;

.field private final w:Lj5a/Enc;

.field private final x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;LM6/V;Ljava/lang/String;LDBh/xfY;LDBh/xfY;Lu7/et;Lcom/google/firebase/V;Lcom/google/firebase/firestore/FirebaseFirestore$xfY;Lj5a/Enc;)V
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
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM6/V;

    .line 17
    .line 18
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LM6/V;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->cD:LM6/V;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/Ep;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/Ep;-><init>(LM6/V;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->X:Lcom/google/firebase/firestore/Ep;

    .line 32
    .line 33
    invoke-static {p3}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LDBh/xfY;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->R6:LDBh/xfY;

    .line 48
    .line 49
    invoke-static {p5}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LDBh/xfY;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->q:LDBh/xfY;

    .line 56
    .line 57
    invoke-static {p6}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu7/et;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->hUw:Lu7/et;

    .line 64
    .line 65
    new-instance p1, Lcom/google/firebase/firestore/AWD;

    .line 66
    .line 67
    new-instance p2, Lcom/google/firebase/firestore/D;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/firebase/firestore/D;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/AWD;-><init>(Lu7/et;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->H:Lcom/google/firebase/V;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->ojl:Lcom/google/firebase/firestore/FirebaseFirestore$xfY;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->w:Lj5a/Enc;

    .line 82
    .line 83
    new-instance p1, Lcom/google/firebase/firestore/Zv9$A;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/firestore/Zv9$A;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Zv9$A;->q()Lcom/google/firebase/firestore/Zv9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 93
    .line 94
    return-void
.end method

.method public static H(Lcom/google/firebase/V;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    const-string v0, "(default)"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->X(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static R6()Lcom/google/firebase/V;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You must call FirebaseApp.initializeApp first."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method static T(Landroid/content/Context;Lcom/google/firebase/V;LyP/xfY;LyP/xfY;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$xfY;Lj5a/Enc;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/D;->R6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p4}, LM6/V;->j(Ljava/lang/String;Ljava/lang/String;)LM6/V;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LDBh/K;

    .line 16
    .line 17
    invoke-direct {v5, p2}, LDBh/K;-><init>(LyP/xfY;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LDBh/XSt;

    .line 21
    .line 22
    invoke-direct {v6, p3}, LDBh/XSt;-><init>(LyP/xfY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    new-instance v7, Lcom/google/firebase/firestore/F;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/firebase/firestore/F;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LM6/V;Ljava/lang/String;LDBh/xfY;LDBh/xfY;Lu7/et;Lcom/google/firebase/V;Lcom/google/firebase/firestore/FirebaseFirestore$xfY;Lj5a/Enc;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static X(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided database name must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/firestore/et;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/et;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/et;->hUw(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/FirebaseFirestore;Lu7/XSt;)Lgc/Y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->uKP(Lu7/XSt;)Lgc/Y;

    move-result-object p0

    return-object p0
.end method

.method private ojl(Lcom/google/firebase/firestore/Zv9;LJjj/xfY;)Lcom/google/firebase/firestore/Zv9;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Zv9;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "firestore.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FirebaseFirestore"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/Zv9$A;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/Zv9$A;-><init>(Lcom/google/firebase/firestore/Zv9;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LJjj/xfY;->hUw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LJjj/xfY;->j()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/Zv9$A;->H(Ljava/lang/String;)Lcom/google/firebase/firestore/Zv9$A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/Zv9$A;->ojl(Z)Lcom/google/firebase/firestore/Zv9$A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Zv9$A;->q()Lcom/google/firebase/firestore/Zv9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public static q()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->R6()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(default)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->X(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/x;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uKP(Lu7/XSt;)Lgc/Y;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v4, Lgc/F;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->cD:LM6/V;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/Zv9;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/firestore/Zv9;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, Lgc/F;-><init>(LM6/V;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgc/Y;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->R6:LDBh/xfY;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->q:LDBh/xfY;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->w:Lj5a/Enc;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->hUw:Lu7/et;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 38
    .line 39
    invoke-interface {v0, v7}, Lu7/et;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lgc/qfV;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lgc/Y;-><init>(Landroid/content/Context;Lgc/F;LDBh/xfY;LDBh/xfY;Lu7/XSt;Lj5a/Enc;Lgc/qfV;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method public cD(Ljava/lang/String;)Lcom/google/firebase/firestore/A;
    .locals 1

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/AWD;->j()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/A;

    .line 12
    .line 13
    invoke-static {p1}, LM6/hz8;->IB(Ljava/lang/String;)LM6/hz8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/A;-><init>(LM6/hz8;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public db(Lcom/google/firebase/firestore/Zv9;)V
    .locals 2

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->cD:LM6/V;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->uKP:LJjj/xfY;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->ojl(Lcom/google/firebase/firestore/Zv9;LJjj/xfY;)Lcom/google/firebase/firestore/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/AWD;->cD()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/Zv9;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method j(Lu7/et;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/AWD;->hUw(Lu7/et;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->db:Lcom/google/firebase/firestore/AWD;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/AWD;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LJjj/xfY;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LJjj/xfY;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->uKP:LJjj/xfY;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->ojl(Lcom/google/firebase/firestore/Zv9;LJjj/xfY;)Lcom/google/firebase/firestore/Zv9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->T:Lcom/google/firebase/firestore/Zv9;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method x()LM6/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->cD:LM6/V;

    .line 2
    .line 3
    return-object v0
.end method
