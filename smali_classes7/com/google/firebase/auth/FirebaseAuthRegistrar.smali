.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(LkI/s;LkI/s;LkI/s;LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    const-class v0, Lcom/google/firebase/V;

    .line 2
    .line 3
    invoke-interface {p5, v0}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/V;

    .line 9
    .line 10
    const-class v0, LkC/A;

    .line 11
    .line 12
    invoke-interface {p5, v0}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LcL/K;

    .line 17
    .line 18
    invoke-interface {p5, v0}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lpwg/V;

    .line 23
    .line 24
    invoke-interface {p5, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lpwg/V;-><init>(Lcom/google/firebase/V;LyP/A;LyP/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LSP/xfY;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LSP/A;

    .line 10
    .line 11
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, LSP/CU;

    .line 16
    .line 17
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v0, v2}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v0, LSP/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-class v0, Lpwg/A;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 40
    .line 41
    invoke-static {v1, v0}, LkI/CU;->x(Ljava/lang/Class;[Ljava/lang/Class;)LkI/CU$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/google/firebase/V;

    .line 46
    .line 47
    invoke-static {v1}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, LcL/K;

    .line 56
    .line 57
    invoke-static {v1}, LkI/m;->db(Ljava/lang/Class;)LkI/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4}, LkI/m;->T(LkI/s;)LkI/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5}, LkI/m;->T(LkI/s;)LkI/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6}, LkI/m;->T(LkI/s;)LkI/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7}, LkI/m;->T(LkI/s;)LkI/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, LkC/A;

    .line 106
    .line 107
    invoke-static {v1}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/google/firebase/auth/Sq;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/Sq;-><init>(LkI/s;LkI/s;LkI/s;LkI/s;LkI/s;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LcL/c;->hUw()LkI/CU;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fire-auth"

    .line 133
    .line 134
    const-string v3, "23.2.1"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v0, v1, v2}, [LkI/CU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
