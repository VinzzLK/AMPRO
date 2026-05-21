.class Ljd/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F0:Ljava/nio/charset/Charset;

.field static final ah:Ljava/io/FilenameFilter;


# instance fields
.field final E:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final FT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:LR3/cY;

.field final IB:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final R6:LwVx/V;

.field private final T:Lymj/xfY;

.field private final X:Ljd/xfY;

.field private final cD:Ljd/s;

.field private cLW:Ljd/nn;

.field private final db:Ljd/D;

.field private final hUw:Landroid/content/Context;

.field private final j:Ljd/VI;

.field final l:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final ojl:LF9L/V;

.field private pM1:LLzD/qfV;

.field private final q:Ljd/KLa;

.field private final uKP:LESY/xfY;

.field private final w:Ljd/HLZ;

.field private final x:LF9L/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/et;->ah:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljd/et;->F0:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljd/KLa;Ljd/VI;LR3/cY;Ljd/s;Ljd/xfY;LF9L/et;LF9L/V;Ljd/HLZ;LESY/xfY;Lymj/xfY;Ljd/D;LwVx/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd/et;->pM1:LLzD/qfV;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljd/et;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljd/et;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljd/et;->IB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljd/et;->FT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Ljd/et;->q:Ljd/KLa;

    .line 39
    .line 40
    iput-object p3, p0, Ljd/et;->j:Ljd/VI;

    .line 41
    .line 42
    iput-object p4, p0, Ljd/et;->H:LR3/cY;

    .line 43
    .line 44
    iput-object p5, p0, Ljd/et;->cD:Ljd/s;

    .line 45
    .line 46
    iput-object p6, p0, Ljd/et;->X:Ljd/xfY;

    .line 47
    .line 48
    iput-object p7, p0, Ljd/et;->x:LF9L/et;

    .line 49
    .line 50
    iput-object p8, p0, Ljd/et;->ojl:LF9L/V;

    .line 51
    .line 52
    iput-object p10, p0, Ljd/et;->uKP:LESY/xfY;

    .line 53
    .line 54
    iput-object p11, p0, Ljd/et;->T:Lymj/xfY;

    .line 55
    .line 56
    iput-object p12, p0, Ljd/et;->db:Ljd/D;

    .line 57
    .line 58
    iput-object p9, p0, Ljd/et;->w:Ljd/HLZ;

    .line 59
    .line 60
    iput-object p13, p0, Ljd/et;->R6:LwVx/V;

    .line 61
    .line 62
    return-void
.end method

.method private static AM(LESY/c;)Ljd/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, LESY/c;->cD()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "minidump"

    .line 7
    .line 8
    const-string v2, "minidump_file"

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljd/uS;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p0}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Ljd/cY;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    aput-byte v0, v3, v0

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v3}, Ljd/cY;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private Bb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/et;->w:Ljd/HLZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/HLZ;->E()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static E()Lyf/BM$CU;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljd/K;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lyf/BM$CU;->hUw(Ljava/lang/String;Ljava/lang/String;Z)Lyf/BM$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static GO(Ljava/lang/String;Ljava/io/File;Lyf/VI$xfY;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No minidump data found for session "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, LESY/cY;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method static synthetic H(Ljd/et;)Ljd/HLZ;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/et;->w:Ljd/HLZ;

    .line 2
    .line 3
    return-object p0
.end method

.method private static IB(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private Jd(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Couldn\'t get Class Loader"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private LV(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, Ljd/et;->nvG()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Opening a new session with ID "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, Ljd/uZ5;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Crashlytics Android SDK/%s"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Ljd/et;->q:Ljd/KLa;

    .line 46
    .line 47
    iget-object v1, p0, Ljd/et;->X:Ljd/xfY;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljd/et;->pM1(Ljd/KLa;Ljd/xfY;)Lyf/BM$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljd/et;->E()Lyf/BM$CU;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Ljd/et;->l(Landroid/content/Context;)Lyf/BM$A;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v0

    .line 64
    iget-object v0, p0, Ljd/et;->uKP:LESY/xfY;

    .line 65
    .line 66
    invoke-static {v6, v1, v5}, Lyf/BM;->j(Lyf/BM$xfY;Lyf/BM$CU;Lyf/BM$A;)Lyf/BM;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p1

    .line 71
    invoke-interface/range {v0 .. v5}, LESY/xfY;->cD(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Ljd/et;->x:LF9L/et;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LF9L/et;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Ljd/et;->ojl:LF9L/V;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LF9L/V;->R6(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljd/et;->db:Ljd/D;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljd/D;->R6(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljd/et;->w:Ljd/HLZ;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, v4}, Ljd/HLZ;->IB(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private MgY(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Ljd/et;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LESY/cY;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljd/et$XSt;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Ljd/et$XSt;-><init>(Ljd/et;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private Q(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/et;->H:LR3/cY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ".ae"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LR3/cY;->H(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, LESY/cY;->db(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static R(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method static synthetic R6(Ljd/et;)Lymj/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/et;->T:Lymj/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Ljd/et;)LwVx/V;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/et;->R6:LwVx/V;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Ljd/et;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljd/et;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, LCs/CU;->hUw(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LF9L/V;

    .line 30
    .line 31
    iget-object v2, p0, Ljd/et;->H:LR3/cY;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, LF9L/V;-><init>(LR3/cY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljd/et;->H:LR3/cY;

    .line 37
    .line 38
    iget-object v3, p0, Ljd/et;->R6:LwVx/V;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, LF9L/et;->T(Ljava/lang/String;LR3/cY;LwVx/V;)LF9L/et;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ljd/et;->w:Ljd/HLZ;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Ljd/HLZ;->LV(Ljava/lang/String;Ljava/util/List;LF9L/V;LF9L/et;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static Z5u(LESY/c;Ljava/lang/String;LR3/cY;[B)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "user-data"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, LR3/cY;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, LR3/cY;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v3}, LR3/cY;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljd/cY;

    .line 25
    .line 26
    const-string v4, "logs_file"

    .line 27
    .line 28
    const-string v5, "logs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, p3}, Ljd/cY;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljd/uS;

    .line 37
    .line 38
    invoke-interface {p0}, LESY/c;->x()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "crash_meta_file"

    .line 43
    .line 44
    const-string v5, "metadata"

    .line 45
    .line 46
    invoke-direct {p3, v4, v5, v3}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljd/uS;

    .line 53
    .line 54
    const-string v3, "session"

    .line 55
    .line 56
    invoke-interface {p0}, LESY/c;->H()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 61
    .line 62
    invoke-direct {p3, v5, v3, v4}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljd/uS;

    .line 69
    .line 70
    const-string v3, "app"

    .line 71
    .line 72
    invoke-interface {p0}, LESY/c;->R6()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 77
    .line 78
    invoke-direct {p3, v5, v3, v4}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p3, Ljd/uS;

    .line 85
    .line 86
    const-string v3, "device"

    .line 87
    .line 88
    invoke-interface {p0}, LESY/c;->hUw()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 93
    .line 94
    invoke-direct {p3, v5, v3, v4}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljd/uS;

    .line 101
    .line 102
    const-string v3, "os"

    .line 103
    .line 104
    invoke-interface {p0}, LESY/c;->q()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 109
    .line 110
    invoke-direct {p3, v5, v3, v4}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljd/et;->AM(LESY/c;)Ljd/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljd/uS;

    .line 124
    .line 125
    const-string p3, "user_meta_file"

    .line 126
    .line 127
    const-string v3, "user"

    .line 128
    .line 129
    invoke-direct {p0, p3, v3, v0}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljd/uS;

    .line 136
    .line 137
    const-string p3, "keys_file"

    .line 138
    .line 139
    invoke-direct {p0, p3, v1, v2}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljd/uS;

    .line 146
    .line 147
    const-string p3, "rollouts_file"

    .line 148
    .line 149
    const-string v0, "rollouts"

    .line 150
    .line 151
    invoke-direct {p0, p3, v0, p1}, Ljd/uS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method static synthetic cD(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd/et;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private d()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljd/et;->F()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Ljd/et;->MgY(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const/4 v5, 0x0

    sget-object v5, LpD/jxn/qnVvBA;->PbPWuSHdyOGHPRA:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LESY/cY;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method static synthetic db(Ljd/et;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/et;->d()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method private e0E()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/et;->j:Ljd/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/VI;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljd/et;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljd/et;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljd/et;->j:Ljd/VI;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljd/VI;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljd/et$CU;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljd/et$CU;-><init>(Ljd/et;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LESY/cY;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljd/et;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, LwVx/A;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljd/et;->uKP:LESY/xfY;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LESY/xfY;->hUw(Ljava/lang/String;)LESY/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LESY/c;->cD()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, LESY/c;->j()Lyf/VI$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Ljd/et;->GO(Ljava/lang/String;Ljava/io/File;Lyf/VI$xfY;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, LF9L/V;

    .line 60
    .line 61
    iget-object v5, p0, Ljd/et;->H:LR3/cY;

    .line 62
    .line 63
    invoke-direct {v1, v5, p1}, LF9L/V;-><init>(LR3/cY;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ljd/et;->H:LR3/cY;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, LR3/cY;->T(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v3, v4}, Ljd/et;->Q(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ljd/et;->H:LR3/cY;

    .line 92
    .line 93
    invoke-virtual {v1}, LF9L/V;->j()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Ljd/et;->Z5u(LESY/c;Ljava/lang/String;LR3/cY;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Ljd/eWj;->j(Ljava/io/File;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, LESY/cY;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ljd/et;->w:Ljd/HLZ;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, Ljd/HLZ;->db(Ljava/lang/String;Ljava/util/List;Lyf/VI$xfY;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LF9L/V;->hUw()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic hUw(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(Ljd/et;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljd/et;->LV(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private jE(ZLLzD/qfV;Z)V
    .locals 3

    .line 1
    invoke-static {}, LwVx/V;->cD()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Ljd/et;->w:Ljd/HLZ;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljd/HLZ;->E()Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "No open sessions to be closed."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, LLzD/qfV;->j()LLzD/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, LLzD/h;->j:LLzD/h$xfY;

    .line 44
    .line 45
    iget-boolean p2, p2, LLzD/h$xfY;->j:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljd/et;->Yd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "ANR feature disabled."

    .line 58
    .line 59
    invoke-virtual {p2, v2}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Ljd/et;->uKP:LESY/xfY;

    .line 65
    .line 66
    invoke-interface {p2, v1}, LESY/xfY;->x(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljd/et;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Ljd/et;->db:Ljd/D;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Ljd/D;->R6(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iget-object p2, p0, Ljd/et;->w:Ljd/HLZ;

    .line 93
    .line 94
    invoke-static {}, Ljd/et;->nvG()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2, v0, v1, p1}, Ljd/HLZ;->w(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static l(Landroid/content/Context;)Lyf/BM$A;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, Ljd/K;->T()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Ljd/K;->j(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Ljd/K;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, Ljd/K;->db()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Lyf/BM$A;->cD(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lyf/BM$A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static nvG()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljd/et;->R(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static synthetic ojl(Ljd/et;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljd/et;->LV(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static pM1(Ljd/KLa;Ljd/xfY;)Lyf/BM$xfY;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljd/KLa;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ljd/xfY;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Ljd/xfY;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljd/KLa;->hUw()Ljd/kh$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljd/kh$xfY;->cD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Ljd/xfY;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljd/BM;->j(Ljava/lang/String;)Ljd/BM;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljd/BM;->cD()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Ljd/xfY;->X:LESY/V;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lyf/BM$xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILESY/V;)Lyf/BM$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static synthetic q(Ljd/et;)Ljd/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/et;->cD:Ljd/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uKP(Ljd/et;)Ljd/VI;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/et;->j:Ljd/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljd/et;->IB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Ljd/et;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/et;->Bb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static x1()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method AI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/et;->x:LF9L/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF9L/et;->pM1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljd/K;->jE(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LESY/cY;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/et;->H:LR3/cY;

    .line 2
    .line 3
    sget-object v1, Ljd/et;->ah:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR3/cY;->X(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method F0(LLzD/qfV;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Ljd/et;->jE(ZLLzD/qfV;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method FT()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/et;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljd/et;->IB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method Hm(LLzD/qfV;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljd/et;->z(LLzD/qfV;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method K(LLzD/qfV;)Z
    .locals 3

    .line 1
    invoke-static {}, LwVx/V;->cD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljd/et;->cv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Ljd/et;->jE(ZLLzD/qfV;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Closed all previously open sessions."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Unable to finalize previously open sessions."

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/et;->R6:LwVx/V;

    .line 2
    .line 3
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 4
    .line 5
    new-instance v1, Ljd/Zv9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljd/Zv9;-><init>(Ljd/et;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LwVx/XSt;->x(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method X9x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/K;->IB(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Read version control info from string resource"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LESY/cY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljd/et;->F0:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljd/et;->Jd(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Read version control info from file"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LESY/cY;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljd/et;->e(Ljava/io/InputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "No version control information found"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LESY/cY;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method Zq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/et;->x:LF9L/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF9L/et;->cLW(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ljd/et;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljd/K;->jE(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LESY/cY;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method ah()Z
    .locals 3

    .line 1
    invoke-static {}, LwVx/V;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd/et;->cD:Ljd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljd/s;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ljd/et;->Bb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ljd/et;->uKP:LESY/xfY;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LESY/xfY;->x(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljd/et;->cD:Ljd/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljd/s;->x()Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method ak(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LLzD/qfV;)V
    .locals 2

    .line 1
    iput-object p3, p0, Ljd/et;->pM1:LLzD/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd/et;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljd/et$xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljd/et$xfY;-><init>(Ljd/et;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljd/nn;

    .line 12
    .line 13
    iget-object v1, p0, Ljd/et;->uKP:LESY/xfY;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Ljd/nn;-><init>(Ljd/nn$xfY;LLzD/qfV;Ljava/lang/Thread$UncaughtExceptionHandler;LESY/xfY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljd/et;->cLW:Ljd/nn;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method cLW()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/et;->FT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ljd/et;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method cv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/et;->cLW:Ljd/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/nn;->hUw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljd/et;->X9x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljd/et;->AI(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LESY/cY;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to save version control info"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LESY/cY;->db(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method oiZ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljd/et;->cv()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljd/et;->R(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Ljd/et;->Bb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Tried to write a non-fatal exception while no session was open."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LESY/cY;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, LF9L/CU;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1, p3}, LF9L/CU;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ljd/et;->w:Ljd/HLZ;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v3}, Ljd/HLZ;->jE(Ljava/lang/Throwable;Ljava/lang/Thread;LF9L/CU;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method rs(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/et;->w:Ljd/HLZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/HLZ;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljd/et;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljd/et;->e0E()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljd/et;->R6:LwVx/V;

    .line 40
    .line 41
    iget-object v1, v1, LwVx/V;->hUw:LwVx/XSt;

    .line 42
    .line 43
    new-instance v2, Ljd/et$h;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Ljd/et$h;-><init>(Ljd/et;Lcom/google/android/gms/tasks/Task;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/et;->x:LF9L/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF9L/et;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v5(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/et;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljd/et;->ojl:LF9L/V;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LF9L/V;->H(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method w0()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/et;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljd/et;->IB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method declared-synchronized z(LLzD/qfV;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\" from thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Ljd/et;->R6:LwVx/V;

    .line 43
    .line 44
    iget-object v0, v0, LwVx/V;->hUw:LwVx/XSt;

    .line 45
    .line 46
    new-instance v2, Ljd/et$A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v7, p2

    .line 51
    move-object v6, p3

    .line 52
    move v9, p4

    .line 53
    :try_start_1
    invoke-direct/range {v2 .. v9}, Ljd/et$A;-><init>(Ljd/et;JLjava/lang/Throwable;Ljava/lang/Thread;LLzD/qfV;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LwVx/XSt;->R6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Ljd/gs;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_3
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Error handling uncaught exception"

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LESY/cY;->x(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method
