.class public final LbQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbQ/xfY;


# instance fields
.field private final R6:LDZ/nn;

.field private final cD:LfQ/A;

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
    new-instance v0, LfQ/A;

    .line 5
    .line 6
    invoke-direct {v0}, LfQ/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbQ/A;->cD:LfQ/A;

    .line 10
    .line 11
    iput-object p1, p0, LbQ/A;->hUw:LDZ/q;

    .line 12
    .line 13
    new-instance v0, LbQ/A$xfY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LbQ/A$xfY;-><init>(LbQ/A;LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LbQ/A;->j:LDZ/cY;

    .line 19
    .line 20
    new-instance v0, LbQ/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LbQ/A$A;-><init>(LbQ/A;LDZ/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LbQ/A;->x:LDZ/nn;

    .line 26
    .line 27
    new-instance v0, LbQ/A$CU;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LbQ/A$CU;-><init>(LbQ/A;LDZ/q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LbQ/A;->R6:LDZ/nn;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic H(LbQ/A;)LDZ/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LbQ/A;->j:LDZ/cY;

    return-object p0
.end method

.method public static T()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic X(LbQ/A;)LfQ/A;
    .locals 0

    .line 1
    iget-object p0, p0, LbQ/A;->cD:LfQ/A;

    return-object p0
.end method

.method static bridge synthetic ojl(LbQ/A;)LDZ/nn;
    .locals 0

    .line 1
    iget-object p0, p0, LbQ/A;->x:LDZ/nn;

    return-object p0
.end method

.method static bridge synthetic q(LbQ/A;)LDZ/q;
    .locals 0

    .line 1
    iget-object p0, p0, LbQ/A;->hUw:LDZ/q;

    return-object p0
.end method

.method static bridge synthetic uKP(LbQ/A;)LDZ/nn;
    .locals 0

    .line 1
    iget-object p0, p0, LbQ/A;->R6:LDZ/nn;

    return-object p0
.end method


# virtual methods
.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbQ/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LbQ/A$XSt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LbQ/A$XSt;-><init>(LbQ/A;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, LDZ/CU;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public cD(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * from pico_events WHERE committed = 1 LIMIT ?"

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LDZ/Tn;->T(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LVJ/A;->hUw()Landroid/os/CancellationSignal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LbQ/A;->hUw:LDZ/q;

    .line 17
    .line 18
    new-instance v2, LbQ/A$cY;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LbQ/A$cY;-><init>(LbQ/A;LDZ/Tn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p1, v2, p2}, LDZ/CU;->hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LbQ/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LbQ/A$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LbQ/A$c;-><init>(LbQ/A;Ljava/util/Collection;)V

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

.method public j(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LbQ/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LbQ/A$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LbQ/A$h;-><init>(LbQ/A;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;)V

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

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbQ/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LbQ/A$V;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LbQ/A$V;-><init>(LbQ/A;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, LDZ/CU;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
