.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field uiExecutor:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LSP/A;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LkI/s;

    .line 13
    .line 14
    const-class v0, LSP/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LkI/s;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/storage/StorageRegistrar;LkI/h;)Lcom/google/firebase/storage/V;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/storage/V;

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/V;

    .line 7
    .line 8
    invoke-interface {p1, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/V;

    .line 13
    .line 14
    const-class v2, Lpwg/A;

    .line 15
    .line 16
    invoke-interface {p1, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LkC/A;

    .line 21
    .line 22
    invoke-interface {p1, v3}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LkI/s;

    .line 27
    .line 28
    invoke-interface {p1, v4}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LkI/s;

    .line 35
    .line 36
    invoke-interface {p1, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/V;-><init>(Lcom/google/firebase/V;LyP/A;LyP/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
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
    const-class v0, Lcom/google/firebase/storage/V;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

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
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LkI/s;

    .line 24
    .line 25
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

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
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LkI/s;

    .line 34
    .line 35
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

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
    const-class v2, Lpwg/A;

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
    const-class v2, LkC/A;

    .line 54
    .line 55
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

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
    new-instance v2, Lcom/google/firebase/storage/D;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/firebase/storage/D;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "21.0.2"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [LkI/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
