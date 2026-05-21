.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$xfY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(LkI/h;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lfa/K;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LcL/qfV;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, LhIC/XSt;

    .line 24
    .line 25
    invoke-interface {p0, v4}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LhIC/XSt;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/V;LyP/A;LyP/A;LhIC/XSt;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(LkI/h;)LGb/xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$xfY;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$xfY;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/firebase/V;

    .line 8
    .line 9
    invoke-static {v2}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lfa/K;

    .line 18
    .line 19
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, LcL/qfV;

    .line 28
    .line 29
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LhIC/XSt;

    .line 38
    .line 39
    invoke-static {v2}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/firebase/iid/AWD;->hUw:LkI/cY;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LkI/CU$A;->cD()LkI/CU$A;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LkI/CU$A;->x()LkI/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, LGb/xfY;

    .line 62
    .line 63
    invoke-static {v2}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/firebase/iid/et;->hUw:LkI/cY;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.1.0"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v0, v2}, [LkI/CU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
