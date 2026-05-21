.class public final Lu5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/xfY;


# instance fields
.field private final cD:LKF/xfY;

.field private final hUw:LDZ/q;

.field private final j:LDZ/cY;


# direct methods
.method public constructor <init>(LDZ/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKF/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LKF/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/A;->cD:LKF/xfY;

    .line 10
    .line 11
    iput-object p1, p0, Lu5/A;->hUw:LDZ/q;

    .line 12
    .line 13
    new-instance v0, Lu5/A$xfY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lu5/A$xfY;-><init>(Lu5/A;LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu5/A;->j:LDZ/cY;

    .line 19
    .line 20
    return-void
.end method

.method public static H()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic R6(Lu5/A;)LDZ/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/A;->j:LDZ/cY;

    return-object p0
.end method

.method static bridge synthetic q(Lu5/A;)LKF/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/A;->cD:LKF/xfY;

    return-object p0
.end method

.method static bridge synthetic x(Lu5/A;)LDZ/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/A;->hUw:LDZ/q;

    return-object p0
.end method


# virtual methods
.method public cD(Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, Lu5/A$A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu5/A$A;-><init>(Lu5/A;Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;)V

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
    iget-object v0, p0, Lu5/A;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, Lu5/A$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu5/A$h;-><init>(Lu5/A;Ljava/util/Collection;)V

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

.method public j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * from picox_events LIMIT ?"

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
    iget-object v1, p0, Lu5/A;->hUw:LDZ/q;

    .line 17
    .line 18
    new-instance v2, Lu5/A$CU;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lu5/A$CU;-><init>(Lu5/A;LDZ/Tn;)V

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
