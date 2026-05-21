.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LkI/s;LkI/s;LkI/h;)Lrs/K;
    .locals 2

    .line 1
    new-instance v0, Lrs/K;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/V;

    .line 4
    .line 5
    invoke-interface {p2, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/V;

    .line 10
    .line 11
    invoke-interface {p2, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lrs/K;-><init>(Lcom/google/firebase/V;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, LSP/CU;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, LSP/A;

    .line 10
    .line 11
    invoke-static {v2, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lrs/K;

    .line 16
    .line 17
    invoke-static {v2}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fire-app-check-play-integrity"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v4, Lcom/google/firebase/V;

    .line 28
    .line 29
    invoke-static {v4}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LkI/m;->T(LkI/s;)LkI/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, LkI/m;->T(LkI/s;)LkI/m;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lvr0/xfY;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lvr0/xfY;-><init>(LkI/s;LkI/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "18.0.0"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0, v1}, [LkI/CU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
