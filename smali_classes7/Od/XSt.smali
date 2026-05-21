.class public LOd/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ojl:LtUS/xfY;


# instance fields
.field private final H:LhIC/XSt;

.field private final R6:Lcom/google/firebase/V;

.field private final X:LyP/A;

.field private final cD:LOS/V;

.field private final hUw:Ljava/util/Map;

.field private final j:Lcom/google/firebase/perf/config/xfY;

.field private final q:LyP/A;

.field private x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LtUS/xfY;->R6()LtUS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LOd/XSt;->ojl:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/V;LyP/A;LhIC/XSt;LyP/A;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/xfY;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOd/XSt;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOd/XSt;->x:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LOd/XSt;->R6:Lcom/google/firebase/V;

    .line 15
    .line 16
    iput-object p2, p0, LOd/XSt;->q:LyP/A;

    .line 17
    .line 18
    iput-object p3, p0, LOd/XSt;->H:LhIC/XSt;

    .line 19
    .line 20
    iput-object p4, p0, LOd/XSt;->X:LyP/A;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LOd/XSt;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, LOd/XSt;->j:Lcom/google/firebase/perf/config/xfY;

    .line 29
    .line 30
    new-instance p1, LOS/V;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, LOS/V;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOd/XSt;->cD:LOS/V;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LQu/Enc;->T()LQu/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, LQu/Enc;->IB(Lcom/google/firebase/V;LhIC/XSt;LyP/A;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, LOd/XSt;->hUw(Landroid/content/Context;)LOS/V;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, LOd/XSt;->cD:LOS/V;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LyP/A;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, LOd/XSt;->j:Lcom/google/firebase/perf/config/xfY;

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/xfY;->AM(LOS/V;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/xfY;->GO(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/xfY;->uKP()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LOd/XSt;->x:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p2, LOd/XSt;->ojl:LtUS/xfY;

    .line 81
    .line 82
    invoke-virtual {p2}, LtUS/xfY;->X()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, LOd/XSt;->x()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/D;->R6()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, LtUS/A;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 115
    .line 116
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, LtUS/xfY;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static cD()LOd/XSt;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LOd/XSt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOd/XSt;

    .line 12
    .line 13
    return-object v0
.end method

.method private static hUw(Landroid/content/Context;)LOS/V;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "No perf enable meta data found "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "isEnabled"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    new-instance v0, LOS/V;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-direct {v0, p0}, LOS/V;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-direct {v0}, LOS/V;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
.end method


# virtual methods
.method public R6(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->cD(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LOd/XSt;->hUw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOd/XSt;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/V;->jE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
