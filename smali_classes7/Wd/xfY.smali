.class public LWd/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LyP/A;

.field private final hUw:Lcom/google/firebase/V;

.field private final j:LhIC/XSt;

.field private final x:LyP/A;


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;LhIC/XSt;LyP/A;LyP/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd/xfY;->hUw:Lcom/google/firebase/V;

    .line 5
    .line 6
    iput-object p2, p0, LWd/xfY;->j:LhIC/XSt;

    .line 7
    .line 8
    iput-object p3, p0, LWd/xfY;->cD:LyP/A;

    .line 9
    .line 10
    iput-object p4, p0, LWd/xfY;->x:LyP/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method H()LyP/A;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/xfY;->x:LyP/A;

    .line 2
    .line 3
    return-object v0
.end method

.method R6()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method cD()LhIC/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/xfY;->j:LhIC/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method hUw()Lcom/google/firebase/perf/config/xfY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/xfY;->H()Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Lcom/google/firebase/V;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/xfY;->hUw:Lcom/google/firebase/V;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x()LyP/A;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/xfY;->cD:LyP/A;

    .line 2
    .line 3
    return-object v0
.end method
