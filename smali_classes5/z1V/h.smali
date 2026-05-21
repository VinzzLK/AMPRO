.class public final Lz1V/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1V/CU;


# instance fields
.field private final cD:Lz1V/A;

.field private final hUw:LDZ/q;

.field private final j:LDZ/cY;

.field private final x:LDZ/nn;


# direct methods
.method public constructor <init>(LDZ/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1V/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1V/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1V/h;->cD:Lz1V/A;

    .line 10
    .line 11
    iput-object p1, p0, Lz1V/h;->hUw:LDZ/q;

    .line 12
    .line 13
    new-instance v0, Lz1V/h$xfY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lz1V/h$xfY;-><init>(Lz1V/h;LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz1V/h;->j:LDZ/cY;

    .line 19
    .line 20
    new-instance v0, Lz1V/h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz1V/h$A;-><init>(Lz1V/h;LDZ/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz1V/h;->x:LDZ/nn;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic H(Lz1V/h;)LDZ/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/h;->hUw:LDZ/q;

    return-object p0
.end method

.method static bridge synthetic X(Lz1V/h;)LDZ/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/h;->j:LDZ/cY;

    return-object p0
.end method

.method static bridge synthetic ojl(Lz1V/h;)LDZ/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/h;->x:LDZ/nn;

    return-object p0
.end method

.method static bridge synthetic q(Lz1V/h;)Lz1V/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/h;->cD:Lz1V/A;

    return-object p0
.end method

.method public static uKP()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT count(*) from spidersense_complete_debug_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LDZ/Tn;->ojl(Ljava/lang/String;I)LDZ/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LVJ/A;->hUw()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lz1V/h;->hUw:LDZ/q;

    .line 13
    .line 14
    new-instance v4, Lz1V/h$XSt;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lz1V/h$XSt;-><init>(Lz1V/h;LDZ/Tn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, LDZ/CU;->hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public cD(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1V/h;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, Lz1V/h$CU;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz1V/h$CU;-><init>(Lz1V/h;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, LDZ/CU;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1V/h;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, Lz1V/h$cY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz1V/h$cY;-><init>(Lz1V/h;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, LDZ/CU;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "SELECT * from spidersense_complete_debug_events ORDER BY storedAt LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LDZ/Tn;->ojl(Ljava/lang/String;I)LDZ/Tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, LDZ/Tn;->T(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LVJ/A;->hUw()Landroid/os/CancellationSignal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lz1V/h;->hUw:LDZ/q;

    .line 16
    .line 17
    new-instance v1, Lz1V/h$V;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lz1V/h$V;-><init>(Lz1V/h;LDZ/Tn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, p1, v1, p3}, LDZ/CU;->hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1V/h;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, Lz1V/h$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lz1V/h$h;-><init>(Lz1V/h;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, LDZ/CU;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
