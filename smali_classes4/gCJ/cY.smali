.class public final LgCJ/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I

.field public static final hUw:LgCJ/cY;

.field private static final j:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgCJ/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LgCJ/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgCJ/cY;->hUw:LgCJ/cY;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LgCJ/cY;->j:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LgCJ/cY;->cD:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lkotlin/jvm/internal/Ref$ObjectRef;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgCJ/cY;->cLW(Lkotlin/jvm/internal/Ref$ObjectRef;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerVideoCodec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "] IN"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LgCJ/cY;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lkotlin/jvm/internal/Ref$ObjectRef;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "unregisterVideoCodec["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "] : count="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final db()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unregisterVideoCodec IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LgCJ/cY;->ojl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgCJ/cY;->uKP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerVideoCodec     CODEC:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LgCJ/cY;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerVideoCodec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "] : count="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerVideoCodec     CODEC:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LgCJ/cY;->db()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/media/MediaCodec;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LgCJ/xfY;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LgCJ/xfY;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LgCJ/cY;->j:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, LgCJ/cY;->hUw:LgCJ/cY;

    .line 52
    .line 53
    new-instance v3, LgCJ/A;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LgCJ/A;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object p1, LgCJ/cY;->j:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "videoCodecCount"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LgCJ/CU;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, LgCJ/CU;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final T(Landroid/media/MediaCodec;)V
    .locals 5

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LgCJ/h;

    .line 7
    .line 8
    invoke-direct {v0}, LgCJ/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LgCJ/cY;->j:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, LgCJ/cY;->hUw:LgCJ/cY;

    .line 55
    .line 56
    new-instance v4, LgCJ/XSt;

    .line 57
    .line 58
    invoke-direct {v4, v2}, LgCJ/XSt;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object p1, LgCJ/cY;->j:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "videoCodecCount"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LgCJ/V;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LgCJ/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    throw p1
.end method
