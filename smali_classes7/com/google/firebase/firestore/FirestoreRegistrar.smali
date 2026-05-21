.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic hUw(LkI/h;)Lcom/google/firebase/firestore/et;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/et;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/V;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/V;

    .line 18
    .line 19
    const-class v3, Lpwg/A;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LkI/h;->ojl(Ljava/lang/Class;)LyP/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LkC/A;

    .line 26
    .line 27
    invoke-interface {p0, v4}, LkI/h;->ojl(Ljava/lang/Class;)LyP/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lj5a/A;

    .line 32
    .line 33
    const-class v6, Lfa/K;

    .line 34
    .line 35
    invoke-interface {p0, v6}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, LcL/qfV;

    .line 40
    .line 41
    invoke-interface {p0, v7}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/google/firebase/D;

    .line 46
    .line 47
    invoke-interface {p0, v8}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/firebase/D;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, Lj5a/A;-><init>(LyP/A;LyP/A;Lcom/google/firebase/D;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/et;-><init>(Landroid/content/Context;Lcom/google/firebase/V;LyP/xfY;LyP/xfY;Lj5a/Enc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/firestore/et;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

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
    const-class v2, LcL/qfV;

    .line 34
    .line 35
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lfa/K;

    .line 44
    .line 45
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lpwg/A;

    .line 54
    .line 55
    invoke-static {v2}, LkI/m;->hUw(Ljava/lang/Class;)LkI/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, LkC/A;

    .line 64
    .line 65
    invoke-static {v2}, LkI/m;->hUw(Ljava/lang/Class;)LkI/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lcom/google/firebase/D;

    .line 74
    .line 75
    invoke-static {v2}, LkI/m;->X(Ljava/lang/Class;)LkI/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/google/firebase/firestore/m;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/firebase/firestore/m;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "25.1.4"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [LkI/CU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
