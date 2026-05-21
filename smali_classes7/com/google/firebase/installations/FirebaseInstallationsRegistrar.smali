.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic hUw(LkI/h;)LhIC/XSt;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/CU;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/V;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/V;

    .line 10
    .line 11
    const-class v2, LcL/K;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LSP/xfY;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, LSP/A;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, LZWd/qfV;->cD(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/CU;-><init>(Lcom/google/firebase/V;LyP/A;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LhIC/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/google/firebase/V;

    .line 14
    .line 15
    invoke-static {v2}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LcL/K;

    .line 24
    .line 25
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, LSP/xfY;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2, v3}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, LSP/A;

    .line 50
    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v3}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LhIC/V;

    .line 66
    .line 67
    invoke-direct {v2}, LhIC/V;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LcL/c;->hUw()LkI/CU;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "18.0.0"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0, v2, v1}, [LkI/CU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
