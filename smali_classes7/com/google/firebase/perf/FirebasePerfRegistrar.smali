.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


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

.method public static synthetic hUw(LkI/h;)LOd/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LkI/h;)LOd/XSt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LkI/s;LkI/h;)LOd/A;
    .locals 3

    .line 1
    new-instance v0, LOd/A;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/V;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/V;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/Zv9;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LyP/A;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/firebase/Zv9;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, LOd/A;-><init>(Lcom/google/firebase/V;Lcom/google/firebase/Zv9;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(LkI/h;)LOd/XSt;
    .locals 6

    .line 1
    const-class v0, LOd/A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LCG/xfY;->hUw()LCG/xfY$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LWd/xfY;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/V;

    .line 13
    .line 14
    invoke-interface {p0, v2}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/firebase/V;

    .line 19
    .line 20
    const-class v3, LhIC/XSt;

    .line 21
    .line 22
    invoke-interface {p0, v3}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LhIC/XSt;

    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/remoteconfig/CU;

    .line 29
    .line 30
    invoke-interface {p0, v4}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lk5/K;

    .line 35
    .line 36
    invoke-interface {p0, v5}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, LWd/xfY;-><init>(Lcom/google/firebase/V;LhIC/XSt;LyP/A;LyP/A;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LCG/xfY$A;->j(LWd/xfY;)LCG/xfY$A;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LCG/xfY$A;->hUw()LCG/A;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LCG/A;->hUw()LOd/XSt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

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
    const-class v1, LOd/XSt;

    .line 10
    .line 11
    invoke-static {v1}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/google/firebase/V;

    .line 22
    .line 23
    invoke-static {v3}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lcom/google/firebase/remoteconfig/CU;

    .line 32
    .line 33
    invoke-static {v4}, LkI/m;->db(Ljava/lang/Class;)LkI/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v4, LhIC/XSt;

    .line 42
    .line 43
    invoke-static {v4}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lk5/K;

    .line 52
    .line 53
    invoke-static {v4}, LkI/m;->db(Ljava/lang/Class;)LkI/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v4, LOd/A;

    .line 62
    .line 63
    invoke-static {v4}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LOd/CU;

    .line 72
    .line 73
    invoke-direct {v5}, LOd/CU;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LkI/CU$A;->x()LkI/CU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lcom/google/firebase/Zv9;

    .line 103
    .line 104
    invoke-static {v4}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, LkI/m;->T(LkI/s;)LkI/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, LkI/CU$A;->R6()LkI/CU$A;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, LOd/h;

    .line 125
    .line 126
    invoke-direct {v4, v0}, LOd/h;-><init>(LkI/s;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "21.0.5"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v1, v0, v2}, [LkI/CU;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
