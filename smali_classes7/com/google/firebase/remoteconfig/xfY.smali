.class public Lcom/google/firebase/remoteconfig/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cLW:[B


# instance fields
.field private final H:Lcom/google/firebase/remoteconfig/internal/V;

.field private final R6:Lcom/google/firebase/remoteconfig/internal/V;

.field private final T:LhIC/XSt;

.field private final X:Lcom/google/firebase/remoteconfig/internal/D;

.field private final cD:Ldl/A;

.field private final db:Lcom/google/firebase/remoteconfig/internal/et;

.field private final hUw:Landroid/content/Context;

.field private final j:Lcom/google/firebase/V;

.field private final ojl:Lcom/google/firebase/remoteconfig/internal/AWD;

.field private final q:Lcom/google/firebase/remoteconfig/internal/V;

.field private final uKP:Lcom/google/firebase/remoteconfig/internal/hz8;

.field private final w:LFYj/XSt;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/remoteconfig/xfY;->cLW:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/V;LhIC/XSt;Ldl/A;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/V;Lcom/google/firebase/remoteconfig/internal/V;Lcom/google/firebase/remoteconfig/internal/V;Lcom/google/firebase/remoteconfig/internal/D;Lcom/google/firebase/remoteconfig/internal/AWD;Lcom/google/firebase/remoteconfig/internal/hz8;Lcom/google/firebase/remoteconfig/internal/et;LFYj/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/xfY;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/xfY;->j:Lcom/google/firebase/V;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/xfY;->T:LhIC/XSt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/xfY;->cD:Ldl/A;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/xfY;->x:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/xfY;->R6:Lcom/google/firebase/remoteconfig/internal/V;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/xfY;->q:Lcom/google/firebase/remoteconfig/internal/V;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/xfY;->H:Lcom/google/firebase/remoteconfig/internal/V;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/xfY;->X:Lcom/google/firebase/remoteconfig/internal/D;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/xfY;->ojl:Lcom/google/firebase/remoteconfig/internal/AWD;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/xfY;->uKP:Lcom/google/firebase/remoteconfig/internal/hz8;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/xfY;->db:Lcom/google/firebase/remoteconfig/internal/et;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/remoteconfig/xfY;->w:LFYj/XSt;

    .line 29
    .line 30
    return-void
.end method

.method private FT(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->R6:Lcom/google/firebase/remoteconfig/internal/V;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/V;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/cY;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/cY;->R6()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/xfY;->ak(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->w:LFYj/XSt;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LFYj/XSt;->x(Lcom/google/firebase/remoteconfig/internal/cY;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 34
    .line 35
    const-string v0, "Activated configs written to disk are null."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static IB(Lcom/google/firebase/remoteconfig/internal/cY;Lcom/google/firebase/remoteconfig/internal/cY;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/cY;->X()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/cY;->X()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method static Q(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static synthetic R6(Lcom/google/firebase/remoteconfig/xfY;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/xfY;->H()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cD(Lcom/google/firebase/remoteconfig/internal/D$xfY;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static cLW(Lcom/google/firebase/V;)Lcom/google/firebase/remoteconfig/xfY;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/CU;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/CU;->H()Lcom/google/firebase/remoteconfig/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic hUw(Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/xfY;->FT(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/google/firebase/remoteconfig/internal/cY;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private jE(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/cY;->db()Lcom/google/firebase/remoteconfig/internal/cY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/cY$A;->j(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/cY$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/cY$A;->hUw()Lcom/google/firebase/remoteconfig/internal/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->H:Lcom/google/firebase/remoteconfig/internal/V;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/V;->ojl(Lcom/google/firebase/remoteconfig/internal/cY;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LZWd/qfV;->hUw()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LjPe/V;

    .line 24
    .line 25
    invoke-direct {v1}, LjPe/V;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "FirebaseRemoteConfig"

    .line 35
    .line 36
    const-string v1, "The provided defaults map could not be processed."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static synthetic q(Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/cY;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/cY;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/xfY;->IB(Lcom/google/firebase/remoteconfig/internal/cY;Lcom/google/firebase/remoteconfig/internal/cY;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/xfY;->q:Lcom/google/firebase/remoteconfig/internal/V;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/V;->ojl(Lcom/google/firebase/remoteconfig/internal/cY;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/xfY;->x:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p3, LjPe/K;

    .line 57
    .line 58
    invoke-direct {p3, p0}, LjPe/K;-><init>(Lcom/google/firebase/remoteconfig/xfY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static w()Lcom/google/firebase/remoteconfig/xfY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/xfY;->cLW(Lcom/google/firebase/V;)Lcom/google/firebase/remoteconfig/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/firebase/remoteconfig/internal/D$xfY;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->ojl:Lcom/google/firebase/remoteconfig/internal/AWD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/AWD;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/xfY;->jE(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public H()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->R6:Lcom/google/firebase/remoteconfig/internal/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/V;->R6()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/xfY;->q:Lcom/google/firebase/remoteconfig/internal/V;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/V;->R6()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/xfY;->x:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, LjPe/XSt;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0, v1}, LjPe/XSt;-><init>(Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method LV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->q:Lcom/google/firebase/remoteconfig/internal/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/V;->R6()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->H:Lcom/google/firebase/remoteconfig/internal/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/V;->R6()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->R6:Lcom/google/firebase/remoteconfig/internal/V;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/V;->R6()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->ojl:Lcom/google/firebase/remoteconfig/internal/AWD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AWD;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->X:Lcom/google/firebase/remoteconfig/internal/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/D;->ojl()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LZWd/qfV;->hUw()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LjPe/c;

    .line 12
    .line 13
    invoke-direct {v2}, LjPe/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method ah(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->db:Lcom/google/firebase/remoteconfig/internal/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/et;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ak(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/xfY;->cD:Ldl/A;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/xfY;->Q(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/xfY;->cD:Ldl/A;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldl/A;->w(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Could not update ABT experiments."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public db()LjPe/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->uKP:Lcom/google/firebase/remoteconfig/internal/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/hz8;->x()LjPe/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()LFYj/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->w:LFYj/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(J)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->X:Lcom/google/firebase/remoteconfig/internal/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/D;->uKP(J)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LZWd/qfV;->hUw()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LjPe/cY;

    .line 12
    .line 13
    invoke-direct {v0}, LjPe/cY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public pM1(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/xfY;->ojl:Lcom/google/firebase/remoteconfig/internal/AWD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/AWD;->H(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public uKP()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/xfY;->X()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/xfY;->x:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, LjPe/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LjPe/h;-><init>(Lcom/google/firebase/remoteconfig/xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
