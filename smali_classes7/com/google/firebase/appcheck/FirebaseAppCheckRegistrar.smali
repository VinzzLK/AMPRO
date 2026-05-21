.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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

.method public static synthetic hUw(LkI/s;LkI/s;LkI/s;LkI/s;LkI/h;)Lczt/XSt;
    .locals 7

    .line 1
    new-instance v0, LCW/qfV;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/V;

    .line 4
    .line 5
    invoke-interface {p4, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-interface {p4, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p4, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p4, p1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p4, p2}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p4, p3}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LCW/qfV;-><init>(Lcom/google/firebase/V;LyP/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, LSP/h;

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
    const-class v2, LSP/CU;

    .line 10
    .line 11
    invoke-static {v2, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, LSP/xfY;

    .line 16
    .line 17
    invoke-static {v3, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, LSP/A;

    .line 22
    .line 23
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {v3, v4}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, LkC/A;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lczt/XSt;

    .line 36
    .line 37
    invoke-static {v5, v4}, LkI/CU;->x(Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU$A;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "fire-app-check"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v6, Lcom/google/firebase/V;

    .line 48
    .line 49
    invoke-static {v6}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0}, LkI/m;->T(LkI/s;)LkI/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, LkI/m;->T(LkI/s;)LkI/m;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-class v6, LcL/K;

    .line 90
    .line 91
    invoke-static {v6}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Lczt/V;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v1, v3}, Lczt/V;-><init>(LkI/s;LkI/s;LkI/s;LkI/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LkI/CU$A;->cD()LkI/CU$A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LcL/c;->hUw()LkI/CU;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "18.0.0"

    .line 121
    .line 122
    invoke-static {v5, v2}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v0, v1, v2}, [LkI/CU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
